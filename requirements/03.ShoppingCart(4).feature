Feature: Shopping cart
  As a user
  So that I can buy an item
  I want to have my shopping cart

Scenario: Add an item
  Given I selected specific item
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
  Given I am logged in
  When I select "My Cart"
  Then I should see all the items for purchace
  And I should see the recommended items
 
 Scenario: Add to Wish List
  Given I am logged in
  When I select "My Cart"
  Then I should see all the items in a list form
  When I select a specif item 
  Then I should see the option "Add to Wish List"
  And I should be able to save that item for future purchase
