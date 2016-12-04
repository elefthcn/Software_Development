Feature: Checkout
  As a register user
  So that I can leave the e-shop any time
  I want to have the option of logout

Scenario: Logout
  Given I am on e-shop site
  Given I am logged in
  When I select the option "Log Out"
  Then I should be logged out by the system
  And I am not logged in the system anymore

Scenario: Automatically Logout
  Given I am on e-shop site
  Given I am logged in
  When i am inactive for more then 5 minutes
  Then I should be logged out by the system
  And I am not logged in the system anymore
