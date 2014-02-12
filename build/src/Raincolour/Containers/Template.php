<?php

namespace Raincolour\Containers;

class Template extends Container
{
    /**
     * Create a new pattern template from array.
     *
     * @param  array $data
     * @return Raincolour\Containers\Template
     */
    public static function make(array $data)
    {
        $template = new self;
        $template->setData($data);
        $template->validate();
        return $template;
    }

    /**
     * Attempt to validate for required fields.
     *
     * @return void
     */
    public function validate()
    {
        $this->validateRequired('file');
        $this->validateRequired('name');
        $this->validateDefault('extension', '.xml');
        $this->validateDefault('directory', '');
    }
}
