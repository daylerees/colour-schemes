<?php

namespace Raincolour\Core;

use Twig_Environment as Twig;
use Twig_Loader_String as Loader;
use Twig_SimpleFunction as TwigFunction;

class Presenter
{
    /**
     * Twig templating instance.
     *
     * @var Twig_Environment
     */
    protected $twig;

    /**
     * Theme instance.
     *
     * @var Raincolour\Containers\Theme
     */
    protected $theme;

    /**
     * Template source.
     *
     * @var string
     */
    protected $source;

    /**
     * Array of theme data transformers.
     *
     * @var array
     */
    protected $transformers = [
        'Raincolour\\DataTransformers\\RgbTransformer'
    ];

    /**
     * Prepare the presenter.
     *
     * @param string                      $source
     * @param Raincolour\Containers\Theme $theme
     */
    public function __construct($source, $theme)
    {
        // Set injected values.
        $this->theme = $theme;
        $this->source = $source;

        // Create new twig instance.
        $loader = new Loader;
        $this->twig = new Twig($loader);
    }

    /**
     * Set the theme instance.
     *
     * @param Raincolour\Containers\Theme $theme
     */
    public function setTheme($theme)
    {
        $this->theme = $theme;
    }

    /**
     * Set the template.
     *
     * @param string $source
     */
    public function setSource($source)
    {
        $this->source = $source;
    }

    /**
     * Set the Twig renderer.
     *
     * @param Twig_Environment $twig
     */
    public function setTwig($twig)
    {
        $this->twig = $twig;
    }

    /**
     * Render the template.
     *
     * @return string
     */
    public function present()
    {
        // Run data transformers.
        $data = $this->transform($this->theme->get());

        // Set transformed data.
        $this->theme->setData($data);

        // Register twig helpers.
        $this->registerHelpers();

        // Return the resulting scheme.
        return $this->twig->render($this->source, $this->theme->get());
    }

    /**
     * Run data transformers over theme data.
     *
     * @param  array $data
     * @return array
     */
    protected function transform($data)
    {
        // Iterate transformers.
        foreach ($this->transformers as $transformer) {

            // Create transformer.
            $transformer = new $transformer;

            // Execute transformer.
            $data = $transformer->transform($data);
        }

        // Return result.
        return $data;
    }

    /**
     * Register Twig helper methods.
     *
     * @return void
     */
    protected function registerHelpers()
    {
        $function = new TwigFunction('first', [$this, 'firstHelper']);
        $this->twig->addFunction($function);
        $function = new TwigFunction('ui', [$this, 'uiHelper']);
        $this->twig->addFunction($function);

        $colour = new \Raincolour\Twig\Globals\Colour($this->theme->get());
        $this->twig->addGlobal('colour', $colour);
    }

    /**
     * Twig helper function for first() collection method.
     *
     * @return void
     */
    public function firstHelper()
    {
        $params = func_get_args();
        return call_user_func_array([$this->theme, 'first'], $params);
    }

    /**
     * Twig helper for sublime theme RGB values.
     *
     * @param  string  $key
     * @param  integer $amount
     * @return string
     */
    public function uiHelper($key, $amount = 0)
    {
        $r = $this->minMax($this->theme->get($key.'_r') + $amount);
        $g = $this->minMax($this->theme->get($key.'_g') + $amount);
        $b = $this->minMax($this->theme->get($key.'_b') + $amount);

        return "[{$r}, {$g}, {$b}]";
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
