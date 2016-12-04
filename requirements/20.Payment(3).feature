Feature: Pay for my products
  As a customer
  So that I can buy the products
  I want to transfer money to the e-shop bank account

Scenario: Pay with Credit Card
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see the products for purchase
  When I choose "Proceed to Checkout"
  Then I should see the Payment Settings
  When I select "Payment"
  Then I should see the Payment options
  When I select Credit Card
  Then I fill the name and the number of my credit card
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
  When I select Paypal
  Then I fill the name and the number of the paypal
  And I should be able to pay via paypal 
  
  Scenario: Invalid Pay for order
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see the products for purchase
  When I choose "Proceed to Checkout"
  Then I should pay for my order
  When I select Credit Card 
  Then I submit the name and the number of my credit card
  When I insert invalid information
  Then I should see a warning message
  And payment not be done
  
  
