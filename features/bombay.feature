Feature: Bombay High Court Page

  Background: 
    Given i am on party query page

  Scenario Outline:
    When i select bench as <bench name>
    And Juridiction as <juridiction name>
    And party name as bansal
    And filling year as <year>
    And submit the form
    Then i should get the result
    And save the result

  Examples:
  |   bench name  | juridiction name | year |
  |     Bombay    |       Civil      | 2014 |
  |     Bombay    |     Criminal     | 2014 |
  |     Bombay    |     Original     | 2014 |
  |   Aurangabad  |       Civil      | 2014 |
  |   Aurangabad  |     Criminal     | 2014 |
  |     Nagpur    |       Civil      | 2014 |
  |     Nagpur    |     Criminal     | 2014 |
  
  