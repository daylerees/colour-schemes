<?php

namespace Raincolour\Core;

use Twig_Environment as Twig;
use Twig_Loader_String as Loader;

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
        return $this->twig->render($this->source, $this->theme->get());
    }
}
