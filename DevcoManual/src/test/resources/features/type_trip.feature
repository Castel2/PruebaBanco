Feature: Type of trip
  As a user of the Booking website
  I need to select my type of trip

  Background:
    Given The user in the Booking website in the options type of trip

  @manual-result:passed
  Scenario Outline: Select type of trip
    When The user search <typeTrip> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | typeTrip                |
      | Playa                   |
      | Relax en la naturaleza  |