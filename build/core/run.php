<?php

// Load composer autoload.
require __DIR__.'/vendor/autoload.php';

use Raincolour\Raincolour;
use Symfony\Component\Console\Application;

// Create a new Symfony console.
$console = new Application();

// Create a new Raincolour command.
$raincolour = new Raincolour;
$raincolour->setBase(__DIR__);

// Register Raincolour as a command.
$console->add($raincolour);

// Execute the console.
$console->run();
