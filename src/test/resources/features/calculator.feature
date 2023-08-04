@tag
Feature: Calculator

  Scenario: multiply two positive numbers
    Given Two input values, 6 and 2
    And Operator is *
    When I perform the operation
    Then I expect the result 12

  Scenario: multiply a positive and a negative number
    Given Two input values, 6 and -2
    And Operator is *
    When I perform the operation
    Then I expect the result -12

  Scenario: divide two positive numbers
    Given Two input values, 6 and 2
    And Operator is /
    When I perform the operation
    Then I expect the result 3

  Scenario: divide a positive number by a negative number
    Given Two input values, 6 and -2
    And Operator is /
    When I perform the operation
    Then I expect the result -3

  Scenario: raise a positive number to a positive power
    Given Two input values, 6 and 2
    And Operator is ^
    When I perform the operation
    Then I expect the result 36

  Scenario: raise a negative number to an even power
    Given Two input values, -6 and 2
    And Operator is ^
    When I perform the operation
    Then I expect the result 36

  Scenario: raise a negative number to an odd power
    Given Two input values, -6 and 3
    And Operator is ^
    When I perform the operation
    Then I expect the result -216
