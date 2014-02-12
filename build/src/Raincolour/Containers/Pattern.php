<?php

namespace Raincolour\Containers;

use Raincolour\Containers\Template;

class Pattern extends Container
{
    /**
     * Create a new Pattern instance from JSON file.
     *
     * @param  string $path
     * @return Raincolour\Containers\Pattern
     */
    public static function make($path)
    {
        $pattern = new self;
        $pattern->fromFile($path);
        $pattern->put('path', $path);
        $pattern->validate();
        $pattern->setTemplates();
        return $pattern;
    }

    /**
     * Attempt to validate required fields.
     *
     * @return void
     */
    public function validate()
    {
        $this->validateRequired('type');
        $this->validateRequired('directory');
        $this->validateRequired('templates');
    }

    /**
     * Create the internal templates array.
     *
     * @return void
     */
    protected function setTemplates()
    {
        // Container array.
        $templates = [];

        // Iterate template sub-arrays.
        foreach ($this->get('templates') as $template) {

            // Add new template instances to the container.
            $templates[] = Template::make($template);
        }

        // Replace the index with our new container.
        $this->put('templates', $templates);
    }
}
