<?php

/*
===============================
Theme Generation Script.
Copyright (c) 2014 Dayle Rees.
===============================
*/

// Global theme array. Time to OO this me thinks.
$theme = array();

// Include composer autoloader.
require __DIR__.'/vendor/autoload.php';

/**
 * Array of directories containing themes.
 *
 * @var array
 */
$themeDirs = array(
    'themes/*.json',
    'themes/*/*.json'
);

/**
 * Array of directories containing patterns.
 *
 * @var array
 */
$patternDirs = array(
    'patterns/*/*.json'
);

/**
 * Location to output generated themes.
 *
 * @var string
 */
$outputDir = __DIR__.'/../';

/**
 * Get an RGB value with a modifier.
 *
 * @param  string  $key
 * @param  integer $modifier
 * @return string
 */
function uiHelper($key, $modifier = 0)
{
    global $theme;
    $r = minMax($theme[$key.'_r'] + $modifier);
    $g = minMax($theme[$key.'_g'] + $modifier);
    $b = minMax($theme[$key.'_b'] + $modifier);
    return "[{$r}, {$g}, {$b}]";
}

/**
 * Ensure a value is between 0 and 255.
 *
 * @param  int $val
 * @return int
 */
function minMax($val)
{
    if ($val > 255) {
        return 255;
    } elseif ($val < 0) {
        return 0;
    } else {
        return $val;
    }
}

/**
 * Glob an array of directories into a single result.
 *
 * @param  array  $directories
 * @return array
 */
function globArray(array $directories)
{
    $files = array();
    foreach ($directories as $dir) {
        $files = array_merge(glob($dir), $files);
    }
    return $files;
}

/**
 * Generate a unique UUID for a theme.
 *
 * @param  string $hash
 * @return string
 */
function generateUuid($hash)
{
    $md5 = md5($hash);
    $md5 = substr_replace($md5, '-', 20, 0);
    $md5 = substr_replace($md5, '-', 16, 0);
    $md5 = substr_replace($md5, '-', 12, 0);
    $md5 = substr_replace($md5, '-', 8, 0);
    return $md5;
}

/**
 * Read a JSON file into a PHP array.
 *
 * @param  string $path
 * @return array
 */
function readJson($path)
{
    $source = file_get_contents($path);
    return json_decode($source, true);
}

/**
 * Create an array of keys '_h' without hash symbol.
 *
 * @param  array  $theme
 * @return array
 */
function hashLessify(array $theme)
{
    foreach ($theme as $key => $value) {
        if (!is_array($value) && substr($value, 0, 1) === '#') {
            $without = ltrim($value, '#');
            $theme[$key.'_h'] = $without;

            $hex = $without;

            if(strlen($hex) == 3) {
                $theme[$key.'_r'] = hexdec(substr($hex,0,1).substr($hex,0,1));
                $theme[$key.'_g'] = hexdec(substr($hex,1,1).substr($hex,1,1));
                $theme[$key.'_b'] = hexdec(substr($hex,2,1).substr($hex,2,1));
            } else {
                $theme[$key.'_r'] = hexdec(substr($hex,0,2));
                $theme[$key.'_g'] = hexdec(substr($hex,2,2));
                $theme[$key.'_b'] = hexdec(substr($hex,4,2));
            }
        }
    }
    return $theme;
}

/**
 * Render a twig template.
 *
 * @param  string $source
 * @param  array  $data
 * @return string
 */
function renderTwig($source, array $data = array())
{
    $loader = new Twig_Loader_String();
    $twig   = new Twig_Environment($loader);


    $function = new Twig_SimpleFunction('ui', 'uiHelper');
    $twig->addFunction($function);

    return $twig->render($source, $data);
}



// Iterate theme directories.
foreach (globArray($themeDirs) as $themePath) {

    global $theme;

    // Load theme configuration.
    $theme = readJson($themePath);

    // Add current year for copyrights.
    $theme['year'] = date('Y');

    // Add UUID for sublime themes.
    $theme['uuid'] = generateUuid($theme['theme']['name']);

    if (! isset($theme['ui_bg'])) {
        $theme['ui_bg'] = $theme['background'];
    }

    // Include non-hashed colours.
    $theme = hashLessify($theme);

    // Iterate patterns.
    foreach (globArray($patternDirs) as $patternPath) {

        // This is a good place to show progress.
        echo '.';

        // Load the pattern configuration JSON.
        $patternConfig = readJson($patternPath);

        // Build a path to the pattern source.
        $sourcePath = str_replace('.json', '.pattern', $patternPath);

        // Load the pattern source from disk.
        $patternSource = file_get_contents($sourcePath);

        // Use 'Twig' to render the theme from theme data.
        $result = renderTwig($patternSource, $theme);

        // Build the write path stub from pattern config.
        $writePath = $outputDir.'/'.$patternConfig['folder'].'/';

        // If a theme config has a directory set...
        if (isset($theme['theme']['dir'])) {

            // ... append it to the write path.
            $writePath .= $theme['theme']['dir'].'/';
        }

        // Ensure that the directory exists.
        @mkdir($writePath, 0777, true);

        // Attach the file name and extension from config to the write path.
        $writePath .= $theme['theme']['slug'].$patternConfig['extension'];

        // Write the theme file to disk.
        file_put_contents($writePath, $result);
    }
}
