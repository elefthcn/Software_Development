Feature: Shopping cart
  As a user
  So that I can buy an item
  I want to have my shopping cart

Scenario: Add an item
  Given I am on home page
  When I select Category of items
  Then I can see the items
  When I select specific item
  Then I should be add the painting in my cart
  When I select "My Cart"
  Then I should view the selected items
  
  
Scenario: Update the shopping cart
  Given I am on Home Page
  When I select "My Cart"
  Then I should see the details of my cart
  When I add an item in my cart
  Then I should be able to update my shopping cart
  And I should see my update shopping cart
  
Scenario: View recommended paintings
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see all the items for purchace
  And I should see the recommended items
 
 Scenario: Add to Wish List
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see all the paintings in a list form
  When I select a specif painting 
  Then I should see the option "Add to Wish List"
  And I should be able to save that painting for future purchase
