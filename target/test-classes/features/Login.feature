Feature: login

  Background:


  Scenario: Login as an authorized users
    Given user is on the login page
    When user logs in with valid credentials
    Then account summary page should be displayed
@wip
  Scenario: Login with invalid credentials
    Given user is on the login page
    When user enters "someusername" and "password"
    Then error message should be displayed "Login and/or password are wrong."

