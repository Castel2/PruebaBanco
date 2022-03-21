Feature: destinations you like for cities
  As a user of the Booking website
  I need to select my destinations you like for cities

  Background:
    Given The user in the Booking website in the options destinations you like for cities

  @manual-result:passed
  Scenario Outline: Select destinations you like for cities
    When The user search <cities> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | cities  |
      | Lisboa  |
      | Paris   |