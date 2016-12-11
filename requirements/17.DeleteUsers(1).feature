Feature: Delete Users
  As a main admin
  So that I can handle the users permission
  I want to delete users

Scenario: Delete users from the database of the e-shop
  Given I am logged in as main admin user
  When I select "Users" and I choose "Delete user"
  Then I should see a warning message to continue
  When I choose "Confirm"
  Then I should see successful message
  And user must be deleted from the database
