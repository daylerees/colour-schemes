<?php

namespace Raincolour\DataTransformers;

interface TransformerInterface
{
    /**
     * Transform an array of data.
     *
     * @param  array $data
     * @return array
     */
    public function transform($data);
}
