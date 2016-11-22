Feature: Checkout
  As a customer
  So that I can order items
  I want to process them for a purchase

Scenario: 
  Given I am on Home Page
  Given that i am a register user
  When I select "myCart"
  Then I should see the details of my order
  When I choose "CheckOut"
  Then I should see the price of ordered items 
