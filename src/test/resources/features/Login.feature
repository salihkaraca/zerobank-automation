Feature: login

  Background:
    Given user is on the login page


  Scenario: Login as an authorized users
    When user logs in with valid credentials
    Then account summary page should be displayed
@wip
  Scenario: Login with invalid credentials
    When user enters "someusername" and "password"
    Then error message should be displayed "Login and/or password are wrong."

  Scenario: Login with invalid credentials
    When user enters "username" and "somepassword"
    Then error message should be displayed "Login and/or password are wrong."


  Scenario: Login with invalid credentials
    When user enters " " and "somepassword"
    Then error message should be displayed "Login and/or password are wrong."