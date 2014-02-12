<?php

namespace Raincolour\Containers;

use Exception;
use Raincolour\Core\File;

class Container
{
    /**
     * Container data array.
     *
     * @var array
     */
    protected $data = [];

    /**
     * Inject container data through constructor.
     *
     * @param array $data
     */
    public function __construct($data = [])
    {
        $this->data = $data;
    }

    /**
     * Set the internal data array.
     *
     * @param array $data
     */
    public function setData(array $data)
    {
        $this->data = $data;
    }

    /**
     * Merge some data into the internal array.
     *
     * @param array $data
     */
    public function addData(array $data)
    {
        $this->data = array_merge($this->data, $data);
    }

    /**
     * Allow a chance to validate internal data.
     *
     * @return void
     */
    public function validate()
    {
        // Override.
    }

    /**
     * Ensure that a field is present in the internal collection.
     *
     * @param  string $key
     * @return void
     */
    protected function validateRequired($key)
    {
        if (is_null($this->get($key))) {
            throw new Exception("The '{$key}' field is required.");
        }
    }

    /**
     * Ensure that a field is present in the internal collection by
     * providing a default value.
     *
     * @param  string $key
     * @return void
     */
    protected function validateDefault($key, $default)
    {
        if (is_null($this->get($key))) {
            $this->put($key, $default);
        }
    }

    /**
     * Retrieve a value by ordered key stack.
     *
     * @return mixed
     */
    public function first()
    {
        // Get array of parameters.
        $params = func_get_args();

        // Iterate parameters.
        foreach ($params as $param) {

            // If the parameter is found in the data array..
            if(!is_null($value = $this->get($param, null))) {

                // .. return it.
                return $value;
            }
        }

        // Otherwise throw an exception.
        throw new Exception("Fallback colour '{$arg}' not found.");
    }

    /**
     * Get an entry from the data array by dot notation.
     *
     * @param  string $key
     * @param  mixed  $default
     * @return mixed
     */
    public function get($key = null, $default = null)
    {
        // Get local.
        $data = $this->data;

        // If no key, return entire array.
        if (is_null($key)) {
            return $data;
        }

        // If the value exists, return it.
        if (isset($data[$key])) {
            return $data[$key];
        }

        // Explode the dot notation.
        foreach (explode('.', $key) as $segment) {

            // For each segment, check the key exists.
            if (!is_array($data) || !array_key_exists($segment, $data)) {
                return $default;
            }

            // This value will be written by the last successful segment.
            $data = $data[$segment];
        }

        // Return last segment value.
        return $data;
    }

    /**
     * Put an array entry using dot notation.
     *
     * @param  string $key
     * @param  mixed  $value
     * @return void
     */
    public function put($key, $value)
    {
        $array =& $this->data;

        // Explode by dot notation.
        $keys = explode('.', $key);

        // If we have more than one key.
        while (count($keys) > 1) {
            // Get the first key.
            $key = array_shift($keys);

            // If the doesn't exist, and isn't an array.
            if ( ! isset($array[$key]) || ! is_array($array[$key])) {
                // Set it to an empty array.
                $array[$key] = array();
            }

            // Change the array pointer to the new depth.
            $array =& $array[$key];
        }

        // Insert the last value.
        $array[array_shift($keys)] = $value;
    }

    /**
     * Load container data from JSON file.
     *
     * @param  string $path
     * @return void
     */
    public function fromFile($path)
    {
        $file = new File;
        $this->setData($file->loadJson($path));
    }
}
