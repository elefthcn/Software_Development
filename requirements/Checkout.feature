Feature: Checkout
  As a customer
  So that I can order items
  I want to process them for a purchase

Scenario: Check the price of the ordered items
  Given I am on Home Page
  Given that i am a register user
  When I select "myCart"
  Then I should see the details of my order
  When I choose "CheckOut"
  Then I should see the price of ordered items 
  
 Scenario: Update the shopping cart
  Given I am on Home Page
  Given that i am a register user
  When I select "myCart"
  Then I should see the details of my order
  When i select delete an item from my cart
  Then i should be able to update my shopping cart
  And i should see my update shopping cart
   
