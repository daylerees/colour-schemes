<?php

namespace Raincolour\Twig\Globals;

class Colour
{
    /**
     * Amount to brighten or darken the colour by.
     *
     * @var integer
     */
    protected $amount = 0;

    /**
     * The hex colour being modified.
     *
     * @var string
     */
    protected $hex ='#000000';

    /**
     * Array of colour values.
     *
     * @var array
     */
    protected $values = [];

    public function __construct(array $values)
    {
        $this->values = $values;
    }

    /**
     * Find the first value.
     *
     * @return void
     */
    public function first()
    {
        $params = func_get_args();
        foreach ($params as $key) {
            if (isset($this->values[$key])) {
                $this->hex = $this->values[$key];
                return $this;
            }
        }
        return $this;
    }

    public function mod($amount)
    {
        $this->amount = $amount;
        return $this;
    }

    public function get()
    {
        $hex = $this->hex;
        $this->reset();
        return $hex;
    }

    public function reset()
    {
        $this->hex = '#000000';
        $this->amount = 0;
    }

    public function without()
    {
        $hex = $this->hex;
        $this->reset();
        return trim($hex, '#');
    }

    public function rgb($amount = null)
    {
        $amount = ($amount === null) ? $this->amount : $amount;
        $hex = $this->without();

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

        $r = $this->minMax($r + $amount);
        $g = $this->minMax($g + $amount);
        $b = $this->minMax($b + $amount);

        $this->reset();
        return "{$r}, {$g}, {$b}";
    }

    public function fraction($amount = null)
    {
        $amount = ($amount === null) ? $this->amount : $amount;
        $hex = $this->without();

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

        $r = number_format($this->minMax($r + $amount) / 255, 7);
        $g = number_format($this->minMax($g + $amount) / 255, 7);
        $b = number_format($this->minMax($b + $amount) / 255, 7);

        $this->reset();
        return "{$r} {$g} {$b}";
    }

    /**
     * Helper to ensure RGB values don't wrap.
     *
     * @param  int $value
     * @return int
     */
    public function minMax($value)
    {
        if ($value > 255) {
            return 255;
        } elseif ($value < 0) {
            return 0;
        }
        return $value;
    }
}
