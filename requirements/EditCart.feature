Feature: Edit items in my Cart
  As a user
  So that I can order items
  I want to edit items in my Cart

Scenario: Delete items from my Cart
  Given I am on Home Page
  When I select "myCart"
  Then I should see the details of my order
  When I choose "delete specific item"
  Then I should see item was deleted from my Cart
  Then I should see the new price of remaining items 
  
Scenario: Delete all items from my Cart  
  Given I am on Home Page
  When I select "myCart"
  And I select "Delete all items"
  Then i should see myCart empty of items
  
Scenario: Edit the quantity of items  
  Given I am on Home Page
  When I select "myCart"
  And I should see the details of my ordering items
  And I select "Change the quantity"
  Then I should see the new quantity
  And I should see the new price of my order
  
Scenario: Insert invalid number of quantity of items  
  Given I am on Home Page
  When I select "myCart"
  Then I should see the details of my order
  When I select "change quantity" of ordering items
  And I insert invalid number
  Then I should see warning message
  And I can insert number again
