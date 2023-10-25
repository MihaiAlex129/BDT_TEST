
Feature: tests for login page
  Scenario: negative scenario
    Given I am on the login page
    When I click the cookie button
    When I insert the email "testcase1@gmail.com"
    When I insert the password "asdf1234"
    When I click the loggin button
    Then I see no account error displayed
  Scenario: positive scenario
    Given I return to the login page
    When I insert the new email "m818129@yahoo.com"
    When I insert the new password "ParolaZooPlus123."
    When I click the loggin button
    Then I still see no account error displayed

