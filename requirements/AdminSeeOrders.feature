Feature: See all orders of the e-shop
  As an admin 
  So that I can see all orders of the customers
  I want to permission in all orders which have done
  
  Scenario: Permission to sort all orders
  Given I am on home page
  Given I am authorized admin user
  Given I am logged in
  When I select "Admin Page"
  When I select "All orders"
  Then I should see all orders of the customers
