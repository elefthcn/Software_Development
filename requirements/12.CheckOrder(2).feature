
Feature: Check the state of the order
  As a Customer
  So that I can know the estimate time of arriving the order
  I want to check the state of my order 

Scenario: See details of current state of order
  Given I am logged in
  When I select "My Profile"
  And I select "My Shipping Orders"
  Then I should see the current state of my order
  
Scenario: Contact with the Courier Company
  Given I am logged in
  When I select "My Shipping Orders" 
  Then I should see the current state of my order
  When I select "Contact of Courier Company"
  Then I should see a contact form
  When I inserted valid email and message
  Then I should see a successful message
  And message must be sent
  
