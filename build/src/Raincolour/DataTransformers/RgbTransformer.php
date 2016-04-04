<?php

namespace Raincolour\DataTransformers;

class RgbTransformer implements TransformerInterface
{
    /**
     * Transform theme data.
     *
     * @param  array $data
     * @return array
     */
    public function transform($data)
    {
        // All transformers are in here right now.
        // Will split them up soon.


        // Iterate data.
        foreach ($data as $key => $value) {

            // We only want colour entries.
            if (!is_array($value) && substr($value, 0, 1) === '#') {

                // Get hex without hash symbol.
                $hex = ltrim($value, '#');

                // Insert colour without hash.
                $data[$key.'_h'] = $hex;

                // Calculate RGB values.
                if(strlen($hex) == 3) {
                    $r = hexdec(substr($hex,0,1).substr($hex,0,1));
                    $g = hexdec(substr($hex,1,1).substr($hex,1,1));
                    $b = hexdec(substr($hex,2,1).substr($hex,2,1));
                } else {
                    $r = hexdec(substr($hex,0,2));
                    $g = hexdec(substr($hex,2,2));
                    $b = hexdec(substr($hex,4,2));
                }

                // Insert RGB into array.
                $data[$key.'_r'] = $r;
                $data[$key.'_g'] = $g;
                $data[$key.'_b'] = $b;
            }


        }

        // Set the UI background if it isn't present.
        if(!isset($data['ui_bg'])) {
            $data['ui_bg'] = $data['background'];
        }

        // Set the current year for copyrights.
        $data['year'] = gmdate('Y');

        // Create a UUID for the sublime text themes.
        $md5 = md5($data['theme']['name']);
        $md5 = substr_replace($md5, '-', 20, 0);
        $md5 = substr_replace($md5, '-', 16, 0);
        $md5 = substr_replace($md5, '-', 12, 0);
        $md5 = substr_replace($md5, '-', 8, 0);
        $data['uuid'] = $md5;

        return $data;
    }
}
