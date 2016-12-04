
Feature: Check the state of the order
  As a Customer
  So that I can know the estimate time of arriving the order
  I want to check the state of my order 

Scenario: See details of current state of order
  Given I am on Home Page
  Given that I am a register user
  Given that I am logged in
  When I select "My Profile"
  And I select "My Shipping Orders"
  Then I should see the current state of my order
  
Scenario: Contact with the Courier Company
  Given I am on Home Page
  Given that I am a register user
  Given that I am logged in
  When I select "My Profile"
  And I select "My Shipping Orders"
  Then I should see the current state of my order
  And I should see the Courier Company
  And I should see the contant details of Courier Company
  When I select "Contact"
  Then I should see a contact form
  When I select insert my email and message
  And I select "Submit"
  Then I should see a succeful message
  And message must be sent
  
