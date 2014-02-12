<?php

namespace Raincolour\Containers;

class Theme extends Container
{
    /**
     * Create a new theme instance from JSON file.
     *
     * @param  string $path
     * @return Raincolour\Containers\Theme
     */
    public static function make($path)
    {
        $theme = new self;
        $theme->fromFile($path);
        $theme->validate();
        return $theme;
    }

    /**
     * Attempt to validate for required fields.
     *
     * @return void
     */
    public function validate()
    {
        $this->validateRequired('theme.name');
        $this->validateRequired('theme.slug');
        $this->validateRequired('theme.author');
        $this->validateRequired('theme.type');
    }
}
