Feature: create a user account
  As a user of the booking
  I need to create account
  For to configure my user data

  @CreateUser
  Scenario: Create a user account
    Given that the user is on the main page
    When enter the data for registration
      | email                       | password      |
      | ycastelblancij@gmail.com    | 87844$6D$     |
    Then he will be able to see the option Tu cuenta