Feature: Shopping cart
  As a customer
  So that I can by an art painting
  I want to have my shopping cart

Scenario: Add an art painting
  Given I am on home page
  Given I am logged in
  When I select one of main category
  And I select one of subcategory
  And I select specific painting
  Then I should be add the painting in my cart
  When I select "My Cart"
  And I should view the selected items
  
Scenario: Remove an art painting 
  Given I am on home page
  Given I am logged in
  When I select "My Cart"
  And I select a specific painting from the cart
  And I select "Remove"
  Then I should be able to remove the painting
  And I should view the remaining items for purchase
  
  
Scenario: Update the shopping cart
  Given I am on Home Page
  Given that i am logged in
  When I select "My Cart"
  Then I should see the details of my order
  When I add an item in my cart
  Then I should be able to update my shopping cart
  And I should see my update shopping cart
  
Scenario: View recommended paintings
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Cart"
  Then I should see all the paintings for purchace
  And I should see the recommended paintings
 
 Scenario: Add to Wish List
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When i select "My Cart"
  Then i should see all the paintings in a list form
  When i select a specif painting 
  Then i should see the option "Add to Wish List"
  And i should be able to save that painting for future purchase
