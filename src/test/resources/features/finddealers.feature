@regression
Feature: Find the dealers and verify

  Scenario Outline: Find the dealers and verify the dealers are in list
    Given I am on homepage
    When I mouse hover on buy+sell tab
    And I click Find a Dealer
    Then I should see the dealer names "<dealersName>" are display on page
    Examples:
      | dealersName             |
      | 3 Point Motors Epping   |
      | 4WD Specialist Group    |
      | 5 Star Auto             |
      | A & M Car Sales Pty Ltd |
      | A1 MOTORS COMPANY       |
      | ANDREA MOTORI SERVICE   |
      | Oxford Motors           |
