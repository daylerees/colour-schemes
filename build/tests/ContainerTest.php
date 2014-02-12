<?php

use Raincolour\Containers\Container;

class ContainerTest extends PHPUnit_Framework_TestCase
{
    public function testContainerCanBeCreated()
    {
        $c = new Container;
    }

    public function testContainerDataCanBeSetWithConstructor()
    {
        $c = new Container(['foo' => 'bar']);
    }

    public function testContainerDataArrayCanBeRetrieved()
    {
        $c = new Container(['foo' => 'bar']);
        $this->assertEquals(['foo' => 'bar'], $c->get());
    }

    public function testContainerDataArrayCanBeSetWithMethod()
    {
        $c = new Container;
        $c->setData(['foo' => 'bar']);
        $this->assertEquals(['foo' => 'bar'], $c->get());
    }

    public function testContainerDataArrayCanBeAddedTo()
    {
        $c = new Container;
        $c->setData(['foo' => 'bar', 'baz' => 'boo']);
        $c->addData(['foo' => 'bob', 'bat' => 'cat']);
        $e = ['foo' => 'bob', 'baz' => 'boo', 'bat' => 'cat'];
        $this->assertEquals($e, $c->get());
    }

    public function testContainerDataCanBeRetrievedByDotNotation()
    {
        $c = new Container;
        $c->setData(['foo' => 'bar', 'baz' => ['boo' => 'bat']]);
        $this->assertEquals('bat', $c->get('baz.boo'));
    }

    public function testContainerDataCanBeSetByDotNotation()
    {
        $c = new Container;
        $c->setData(['foo' => 'bar', 'baz' => 'boo']);
        $c->put('foo.box.cat', 'clock');
        $e = ['foo' => ['box' => ['cat' => 'clock']], 'baz' => 'boo'];
        $this->assertEquals($e, $c->get());
    }

    public function testFirstRetrievalStack()
    {
        $c = new Container;
        $c->setData(['foo' => 'bar', 'baz' => 'boo']);
        $this->assertEquals('bar', $c->first('foo', 'baz'));
        $this->assertEquals('boo', $c->first('billy', 'baz'));
    }

    /**
     * @expectedException Exception
     */
    public function testFirstRetrievalStackFailure()
    {
        $c = new Container;
        $c->first('foo');
    }
}
