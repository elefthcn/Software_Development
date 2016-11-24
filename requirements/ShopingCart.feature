Feature: Shopping cart
  As a customer
  So that I can by an art painting
  I want to have my shopping cart

Scenario: Add an art painting
  Given I am on home page
  Given i am logged in
  When I select one of main category
  And I select one of subcategory
  And I select specific painting
  Then I should be add the painting in my cart
  When I select "My Shopping Cart"
  And i should view the items for purchase
  
Scenario: Remove an art painting 
  Given I am on home page
  Given i am logged in
  When I select "My Shopping Cart"
  And I select a specific painting from the cart
  And i select "Remove"
  Then I should be able to remove the painting
  And i should view the remaining items for purchase
  
  
Scenario: Update the shopping cart
  Given I am on Home Page
  Given that i am logged in
  When I select "myCart"
  Then I should see the details of my order
  When i add or remove an item in my cart
  Then i should be able to update my shopping cart
  And i should see my update shopping cart
  

