Feature: Modify the data given upon registration.
  As a user
  So that I can handle my profile
  I want to modify my personal information 

Scenario: Change my Address
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My profile"
  Then I should see the settings tools
  When I choose "Settings"
  Then I should be able to change my account settings
  When I selet my address
  Then I should change the address 
  And i should see the new address
  
