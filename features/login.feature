
Feature: User Authentication
  @test1 @not_implemented
  Scenario: Successful Login
    Given the user is on the login page
    When the user enters valid credentials
    And clicks the login button
    Then the user should be redirected to the dashboard

  @test2 @not_implemented
  Scenario: Incorrect Password
    Given the user is on the login page
    When the user enters valid username and incorrect password
    And clicks the login button
    Then Error message should be displayed on the login page