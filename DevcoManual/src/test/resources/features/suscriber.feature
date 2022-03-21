Feature: Suscriber in the web site
  As a user of the Booking website
  I need suscriber in the web site

  Background:
    Given The user in the Booking website in the options suscriber

  @manual-result:passed
  Scenario Outline: suscriber in the web site
    When The user search <suscriber> for visit in the vacations
    Then The user will be able to see the information of type of trip

    Examples:
      | suscriber
      | ycastelblancij@gmail.com  |
      | mccasnedaes@gemail.com    |