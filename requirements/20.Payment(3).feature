Feature: Pay for my products
  As a customer
  So that I can buy the products
  I want to transfer money to the e-shop bank account

Scenario: Pay with Credit Card
  Given I am logged in as customer user
  When I select "My Cart" and choose "Proceed to Checkout"
  Then I should see the Payment Settings
  When I select "Payment"
  Then I should see the Payment options
  When I select Credit Card
  Then I insert the name and the number of my credit card
  And I should be able to pay with my credit card
  
Scenario: Pay with Paypal
  Given I am logged in as customer user
  When I select "My Cart" and choose "Proceed to Checkout"
  Then I should see the Payment Settings
  When I selet "Payment"
  Then I should see the Payment options
  When I select Paypal
  Then I fill my PayPal account
  And I should be able to pay via paypal 
  
Scenario: Invalid Pay for order
  Given I am logged in as customer user
  When I select "My Cart" and choose "Proceed to Checkout"
  And I select "Payment" and choose Credit Card 
  Then I submit the name and the number of my credit card
  When I insert invalid information
  Then I should see a warning message
  And payment not be done
  
  
