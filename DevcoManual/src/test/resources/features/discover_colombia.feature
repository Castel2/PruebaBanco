Feature: Discover colombia
  As a user of the Booking website
  I need discover colombia for my next travel

  Background:
    Given The user in the Booking website in the options discover colombia

  @manual-result:passed
  Scenario Outline: discover colombia
    When The user search <discoverColombia> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | discoverColombia|
      | San Andrés      |
      | Bogotá          |