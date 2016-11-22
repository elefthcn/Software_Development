Feature: Checkout
  As a customer
  So that I can leave the Bizard home page any time
  I want to have the option of logout

Scenario: Automatically logout
  Given I am on the Bizard home page
  Given i am logged in
  When i am inactive for more then 5 minutes
  Then i should be logged out by the system
  And I am not logged in the system anymore
