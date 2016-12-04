Feature: Registration 
  As a user
  So that the system recognize me
  I want to create my account

Scenario: Add a new user's account
  Given I am on Home Page
  When I select "Log In"
  Then I choose "Create New Account"
  Then Ι should fill a form with my personal information
  And I select "Submit"
  Then I should receive a confirmation email
  When I select "log in"
  Then I fill with my User Name and Password
  And my personal account should be active
  
Scenario: Invalid email
  Given I am on Home Page
  When I select "Log In"
  Then I choose "Create New Account"
  Then Ι should fill a form with my personal information
  And I select "Submit"
  When I choose to insert invalid email
  Then I should see warning message
  And my personal account not be created
  
Scenario: Invalid password
  Given I am on Home Page
  When I select "Log In"
  Then I choose "Create New Account"
  Then Ι should fill a form with my personal information
  And I select "Submit"
  When I choose to insert invalid password
  Then I should see warning message
  And my personal account not be created
  
Scenario: Username already existed
  Given I am on Home Page
  When I select "Log In"
  Then I choose "Create New Account"
  Then Ι should fill a form with my personal information
  When I select "Submit"
  And selected username already existed
  Then I should see warning message
  And my personal account not be created
