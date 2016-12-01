
Feature: Check the state of the order
  As a Customer
  So that I can know the estimate time of arriving the order
  I want to check the state of my order 

Scenario: See details of current state of order
  Given I am on Home Page
  Given that i am an authorized user
  Given that i am logged in
  When I select "My Profile"
  And I select "My Shipping Orders"
  Then I should see the current state of my order
  
Scenario: Contact with the Courier Company
  Given I am on Home Page
  Given that i am an authorized user
  Given that i am logged in
  When I select "My Profile"
  And I select "My Shipping Orders"
  Then I should see the current state of my order
  And i should see the Courier Company 
  
