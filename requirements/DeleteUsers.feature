Feature: Delete Users
  As a main admin
  So that I can handle the users permission
  I want to delete users

Scenario: Check the price of the ordered items
  Given I am on Home Page
  Given that i am a register user
  When I select "myCart"
  Then I should see the details of my order
  When I choose "CheckOut"
  Then I should see the price of ordered items 
