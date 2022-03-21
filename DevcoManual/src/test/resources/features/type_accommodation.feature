Feature: type of accommodation
  As a user of the Booking website
  I need to select my type of accommodation


  Background:
    Given The user in the Booking website in the options type of accommodation


  @manual-result:passed
  Scenario Outline: Select type of accommodation
    When The user search <accommodation> for visit in the vacations
    Then The user will be able to see the information of type of accommodation


    Examples:
      | accommodation       |
      | Resorts             |
      | Chalets de montaña  |