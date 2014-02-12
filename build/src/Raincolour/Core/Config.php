<?php

namespace Raincolour\Core;

use Raincolour\Core\File;
use Raincolour\Containers\Container;

class Config extends Container
{
    /**
     * Filesystem abstraction class.
     *
     * @var Raincolour\Core\File
     */
    protected $file;

    /**
     * Set the filesystem abstraction component.
     */
    public function __construct()
    {
        $this->file = new File;
    }

    /**
     * Get relative or absolute directory path.
     *
     * @param  string $key
     * @param  string $extra
     * @return string
     */
    public function dir($key, $extra = null)
    {
        if (is_null($value = $this->get($key))) {
            return new Exception("Property '{$key}' not found.");
        }
        return (substr($value, 0, 1) === '/')
            ? $value.$extra
            : $this->get('base').'/'.$value.$extra;
    }

    /**
     * Get the config file component.
     *
     * @return Raincolour\Core\File
     */
    public function getFileComponent()
    {
        return $this->file;
    }

    /**
     * Ensure required config fields are present.
     *
     * @return void
     */
    public function validate()
    {
        $this->validateRequired('base');
        $this->validateRequired('themes');
        $this->validateRequired('patterns');
        $this->validateRequired('output');
    }
}
