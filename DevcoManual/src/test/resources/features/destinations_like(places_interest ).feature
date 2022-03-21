Feature: Destinations you like for places of interest
  As a user of the Booking website
  I need to select my destinations you like for places of interest

  Background:
    Given The user in the Booking website in the options destinations you like for places of interest

  @manual-result:passed
  Scenario Outline: Select destinations you like for places of interest
    When The user search <places> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | places       |
      | Torre Eiffel |
      | Gran via     |