@tag
Feature: CalculatorOutline

  Scenario Outline: multiply two positive numbers
    Given Two input values, <arg0> and <arg1>
    And Operator is *
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | 6   | 2    | 12   |

  Scenario Outline: multiply a positive and a negative number
    Given Two input values, <arg0> and <arg1>
    And Operator is *
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | 6   | -2    | -12   |

  Scenario Outline: divide two positive numbers
    Given Two input values, <arg0> and <arg1>
    And Operator is /
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | 6   | 2    | 3   |

  Scenario Outline: divide a positive number by a negative number
    Given Two input values, <arg0> and <arg1>
    And Operator is /
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | 6   | -2    | -3   |

  Scenario Outline: raise a positive number to a positive power
    Given Two input values, <arg0> and <arg1>
    And Operator is ^
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | 6   | 2    | 36   |

  Scenario Outline: raise a negative number to an even power
    Given Two input values, <arg0> and <arg1>
    And Operator is ^
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | -6   | 2    | 36   |

  Scenario Outline: raise a negative number to an odd power
    Given Two input values, <arg0> and <arg1>
    And Operator is ^
    When I perform the operation
    Then I expect the result <arg2>
    Examples:
      | arg0 | arg1 | arg2 |
      | -6   | 3    | -216   |
