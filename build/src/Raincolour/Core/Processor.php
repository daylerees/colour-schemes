<?php

namespace Raincolour\Core;

use Raincolour\Core\File;
use Raincolour\Containers\Theme;
use Raincolour\Containers\Pattern;
use Symfony\Component\Console\Helper\ProgressHelper;
use Symfony\Component\Console\Output\OutputInterface;

class Processor
{
    /**
     * Configuration object.
     *
     * @var Raincolour\Core\Config
     */
    protected $config;

    /**
     * Command line output interface.
     *
     * @var Symfony\Component\Console\Output\OutputInterface
     */
    protected $output;

    /**
     * Filesystem abstraction component.
     *
     * @var Raincolour\Core\File
     */
    protected $file;

    /**
     * Progress meter helper.
     *
     * @var Symfony\Component\Console\Helper\ProgressHelper
     */
    protected $progress;

    /**
     * Loaded themes.
     *
     * @var array
     */
    protected $themes = [];

    /**
     * Loaded patterns.
     *
     * @var array
     */
    protected $patterns = [];


    /**
     * Inject configuration object.
     *
     * @param Config          $config
     * @param OutputInterface $config
     */
    public function __construct(
        Config $config,
        OutputInterface $output,
        File $file
    ) {
        // Inject dependencies.
        $this->config = $config;
        $this->output = $output;
        $this->file = $file;

        // Create a new progress meter instance.
        $this->progress = new ProgressHelper;
    }

    /**
     * Begin the generation process.
     *
     * @return void
     */
    public function process()
    {
        // Attempt to load generation patterns.
        $this->loadPatterns();

        // Attempt to load theme files.
        $this->loadThemes();

        // Begin the scheme generation process.
        $this->generate();

        // Have a nice day!
        $this->output->writeln("\nAll done. Enjoy!");
    }

    /**
     * Load pattern source files.
     *
     * @return void
     */
    protected function loadPatterns()
    {
        // Output purpose.
        $this->output->writeln('Loading patterns...');

        // Create a path matcher for patterns.
        $path = $this->config->dir('patterns', '/*/*.json');

        // Get an array of existant files.
        $files = $this->file->findFiles($path);

        // Show progress meter.
        $this->progress->start($this->output, count($files));

        // Iterate files.
        foreach ($files as $path) {

            // Create pattern from file path.
            $this->patterns[] = Pattern::make($path);

            // Advance the progress meter.
            $this->progress->advance();
        }

        // Show completion.
        $this->progress->finish();
    }

    /**
     * Load theme source files.
     *
     * @return void
     */
    protected function loadThemes()
    {
        // Output purpose.
        $this->output->writeln('Loading themes...');

        // Create path to theme files.
        $path = $this->config->dir('themes', '/*.json');

        // Path to nested theme files.
        $subPath = $this->config->dir('themes', '/*/*.json');

        // Get array of existing themes.
        $files = $this->file->findFiles([$path, $subPath]);

        // Show progress meter.
        $this->progress->start($this->output, count($files));

        // Iterate themes.
        foreach ($files as $path) {

            // Create new theme from file path.
            $this->themes[] = Theme::make($path);

            // Advance the progres indicator.
            $this->progress->advance();
        }

        // Show theme loading complete.
        $this->progress->finish();
    }

    /**
     * Begin scheme generation.
     *
     * @return void
     */
    protected function generate()
    {
        // Output purpose.
        $this->output->writeln('Generating colour schemes...');

        // Get the total count by multiplying patterns by themes.
        $count = count($this->patterns) * count($this->themes);

        // Create the progress meter.
        $this->progress->start($this->output, $count);

        // Iterate patterns.
        foreach ($this->patterns as $pattern) {

            // Iterate themes.
            foreach ($this->themes as $theme) {

                // Attempt to render a pattern and theme combo.
                $this->render($pattern, $theme);
            }
        }

        // Show completion.
        $this->progress->finish();
    }

    /**
     * Render a pattern and theme pair.
     *
     * @param  Raincolor\Containers\Pattern $pattern
     * @param  Raincolor\Containers\Pattern $theme
     * @return void
     */
    protected function render($pattern, $theme)
    {
        // Get template array from pattern.
        $templates = $pattern->get('templates');

        foreach ($templates as $template) {

            // Get the path to the pattern.
            $path = dirname($pattern->get('path'));

            // Load the template file from disk.
            $source = $this->file->load($path.'/'.$template->get('file'));

            // Create a new presenter.
            $presenter = new Presenter($source, $theme);

            // Get the resulting colour scheme.
            $scheme = $presenter->present();

            // Build the file output path for the scheme.
            $output = $this->buildOutputPath($pattern, $template, $theme);

            // Write the file to disk.
            $this->file->write($output, $scheme);

            // Update progress.
            $this->progress->advance();
        }
    }

    /**
     * Build the output path for a scheme.
     *
     * @param  Raincolor\Containers\Pattern  $pattern
     * @param  Raincolor\Containers\Template $template
     * @param  Raincolor\Containers\Theme    $theme
     * @return string
     */
    protected function buildOutputPath($pattern, $template, $theme)
    {
        // Build path array from directory locations.
        $path[] = $this->config->dir('output');
        $path[] = $pattern->get('directory');

        // @NOTE Atom doesn't display packages in subdirectories.
        if ($pattern->get('directory') !== 'atom') {
        	$path[] = $theme->get('theme.dir');
        }

        $path[] = $template->get('directory');
        $name = $this->buildFileName($template->get('name'), $theme);
        $path[] = $name.$template->get('extension');

        // Concatonate paths with a slash.
        $path = implode('/', $path);

        // Trim extra slashes, just for fun.
        return preg_replace('/\/+/', '/', $path);
    }

    /**
     * Replace theme name placeholders.
     *
     * @param  string                     $name
     * @param  Raincolor\Containers\Theme $theme
     * @return string
     */
    protected function buildFileName($name, $theme)
    {
        // If we have no theme name...
        if ($name == null) {
            // .. set it to the slug.
            return $theme->get('theme.slug');
        }

        // Find variable substitution matches...
        preg_match('/%(.*?)%/i', $name, $matches);

        // Iterate the matches...
        foreach ($matches as $match) {

            // Check for existance of marker...
            if (strpos($match, '%') !== false) {

                // Build a key for replacement.
                $key = trim($match, '%');

                // Get replacement value.
                $value = $theme->get($key);

                // Perform substitution.
                $name = str_replace($match, $value, $name);
            }
        }

        // Return new value.
        return $name;
    }
}
