Feature: Connect with people
  As a user of the Booking website
  I want connect with people for my travels

  Background:
    Given The user in the Booking website in the options connect with people

  @manual-result:passed
  Scenario Outline: connect with people
    When The user search <people> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | people          |
      | Colombia        |
      | Más Comunidades |