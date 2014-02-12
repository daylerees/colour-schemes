<?php

namespace Raincolour\Core;

class File
{
    /**
     * Load a array of files by matcher.
     *
     * @param  mixed $paths
     * @return array
     */
    public function findFiles($paths)
    {
        // If the parameter is not an array, wrap it.
        if (!is_array($paths)) {
            $paths = [$paths];
        }

        // Temp store for files. Yield?
        $files = [];

        // Iterate paths.
        foreach ($paths as $path) {

            // Add the result of glob() to the temp array.
            $files = array_merge($files, glob($path));
        }

        // Return the array of files.
        return $files;
    }

    /**
     * Load file contents by path.
     *
     * @param  string $path
     * @return string
     */
    public function load($path)
    {
        // Throw exception if file doesn't exist.
        if (!file_exists($path)) {
            throw new \Exception("File '{$path}' not found.");
        }

        // Return the file contents.
        return file_get_contents($path);
    }

    /**
     * Load a JSON file as array.
     *
     * @param  string $path
     * @return array
     */
    public function loadJson($path)
    {
        // Get the JSON from file.
        $json = $this->load($path);

        // Return decoded array.
        return json_decode($json, true);
    }

    /**
     * Write a file to the disk.
     *
     * @param  string $path
     * @param  string $content
     * @return void
     */
    public function write($path, $content)
    {
        // Create the directory if it doesn't exist.
        @mkdir(dirname($path), 0777, true);

        // Put the content on disk.
        file_put_contents($path, $content);
    }
}
