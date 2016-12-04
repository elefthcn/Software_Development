Feature: Checkout
  As an admin
  So that I can sell items
  I want to process them after a purchase

Scenario: Shipping of the ordered items
  Given I am on Home Page
  Given that I am admin user
  Given that I am logged in
  When I select "Appended Orders"
  Then I should see the details of the orders
  When I choose "CheckOut"
  Then I should see a succeful message
  And items must be shipped to customers
  
