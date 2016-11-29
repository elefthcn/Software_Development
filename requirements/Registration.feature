Feature: Registration 
  As a user
  So that the system recognize me
  I want to create my account

Scenario: Add a new user's account
  Given I am on Home Page
  When I select "Log In"
  Then I choose "Create New Account"
  Then i should fill a form with my personal information
  And I select "Submit"
  Then I should receive a confirmation email
  When I select "log in"
  Then I fill with my User Name and Password
  And my personal account should be active
