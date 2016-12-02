Feature: Pay for my products
  As a customer
  So that I can buy the products
  I want to transfer money to the Bizart bank account

Scenario: Pay with Credit Card
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see the products for purchase
  When I choose "Proceed to Checkout"
  Then I should see the Payment Settings
  When I selet "Payment"
  Then I should see the Payment options
  When i select Credit Card
  Then i fill the name and the number of my credit card
  And I should be able to pay with my credit card
  
Scenario: Pay with Paypal
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see the products for purchase
  When I choose "Proceed to Checkout"
  Then I should see the Payment Settings
  When I selet "Payment"
  Then I should see the Payment options
  When i select Paypal
  Then i fill the name and the number of the paypal
  And I should be able to pay via paypal 
  
  Scenario: Pay for order less or more money
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see the products for purchase
  When I choose "Proceed to Checkout"
  Then I should pay for my order
  When I submit a wrong payment for an order 
  Then I should see a notification message "wrong amount"
  And I should be retype the correct amount of money 
  And I should be prompted to view the order
 
 
  
