<?php

namespace Aula;

use Behat\Behat\Context\Context;
use Behat\Gherkin\Node\PyStringNode;
use Behat\Gherkin\Node\TableNode;

/**
 * Defines application features from the specific context.
 */
class FeatureContext implements Context
{
    /**
     * @Given I wait a second
     * 
     * @Given I wait :seconds seconds
     */
    public function iWaitSeconds(int $seconds = 1)
    {
        sleep($seconds);
    }
}
