Feature: Edit personal details
  As a customer
  So that I can handle my personal information
  I want to edit my uploaded details

Scenario: Edit personal information
  Given I am logged in as customer
  When I select "My Profile Page" and I choose "Edit"
  Then I should edit my personal information
  When I choose "Confirm"
  Then I should see a successful message
  And changes must be done
  
Scenario: Insert invalid personal information
  Given I am logged in as customer
  When I select "My Profile Page" and I choose "Edit"
  Then I should edit my personal information
  When I insert invalid information and choose "Confirm"
  Then I should see a warning message
  Then I should return to My Profile Page
  And changes must not be done
  
Scenario: Change my Address
  Given I am logged in as customer
  When I select "My Profile Page" and I choose "Edit"
  Then I should change the address
  When I select "confirm"
  Then I should see the new address
  
Scenario: Change my email
  Given I am logged in as customer
  When I select "My Profile Page" and I choose "Edit"
  Then I should change the email
  When I select "Confirm"
  Then I should see the message
  And confirmation mail send to my new email address
  When I select to confirm my new email address
  Then I should see a successful message
  And new email replaced the old one
