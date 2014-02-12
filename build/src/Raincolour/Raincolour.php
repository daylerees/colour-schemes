<?php

namespace Raincolour;

use Raincolour\Core\File;
use Raincolour\Core\Config;
use Raincolour\Core\Processor;
use Illuminate\Console\Command;
use Symfony\Component\Console\Input\InputOption;

class Raincolour extends Command
{
    /**
     * Command name.
     *
     * @var string
     */
    protected $name = 'raincolour';

    /**
     * Command description.
     *
     * @var string
     */
    protected $description = 'Execute the Raincolour generator.';

    /**
     * Base path of application.
     *
     * @var string
     */
    protected $basePath;

    /**
     * Path to configuration file.
     *
     * @var string
     */
    protected $configPath;

    /**
     * Configuration wrapper.
     *
     * @var Raincolour\Core\Config
     */
    protected $config;

    /**
     * Set the base path for the application.
     *
     * @param string $basePath
     * @return Raincolour\Raincolour
     */
    public function setBase($basePath)
    {
        $this->basePath = $basePath;
        return $this;
    }

    /**
     * Execute the command.
     *
     * @return void
     */
    public function fire()
    {
        // Load the configuration file.
        $this->loadConfig();

        $processor = new Processor($this->config, $this->output, new File);
        $processor->process();
    }

    /**
     * Load the Raincolour configuration file.
     *
     * @return void
     */
    public function loadConfig()
    {
        $this->config = new Config;
        $this->config->fromFile($this->getConfigPath());
        $this->config->put('base', $this->basePath);
        $this->config->validate();
    }

    /**
     * Get the path to the configuration file.
     *
     * @return string
     */
    protected function getConfigPath()
    {
        $path = $this->option('config');
        if(is_null($path)) {
            $path = $this->basePath.'/config.json';
        }
        return $path;
    }

    /**
     * Get command options.
     *
     * @return array
     */
    public function getOptions()
    {
        return [
            [
                'config', // name
                'c', // shortcut
                InputOption::VALUE_OPTIONAL, // type
                'Path to configuration file.', // description
                null // default
            ]
        ];
    }
}
