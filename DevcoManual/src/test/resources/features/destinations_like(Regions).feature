Feature: Destinations you like for Regions
  As a user of the Booking website
  I need to select my destinations you like for Resgions

  Background:
    Given The user in the Booking website in the options destinations you like for Regions

  @manual-result:passed
  Scenario Outline: Select destinations you like for Regions
    When The user search <regions> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | regions |
      | Ibiza   |
      | Galicia |