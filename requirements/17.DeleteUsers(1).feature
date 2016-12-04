Feature: Delete Users
  As a main admin
  So that I can handle the users permission
  I want to delete users

Scenario: Delete users from the database of the e-shop
  Given I am on Home Page
  Given I am a main admin user
  When I select "Main admin Page"
  Then I should see the details of all users
  When I choose "Delete"
  Then I should see a warning message to continue
  When I choose "Confirm"
  Then I should see succeful message
  And user must be deleted from the database
