Feature: Checkout
  As an admin
  So that I can sell items
  I want to process them after a purchase

Scenario: Shipping of the ordered items
  Given I am logged in as admin user
  When I select "Appended Orders"
  Then I should see the details of the order
  When I choose "Shipping"
  Then I should see a successful message
  And items must be shipped to customer
  
