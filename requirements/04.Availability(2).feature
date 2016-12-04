Feature: Avaliability of items
  As a user
  So that I can buy an item
  I want to check if the items are still avaliable 
  
Scenario: Quantity of the items
  Given I found the item of my interest
  When I select this specific item
  Then I should see the quantity of the items to be available  

Scenario: An item is not any more available
  Given I found the item of my interest
  When I select "Add item to the Card"
  Then I should get a notification message "The painting is no longer avaliable"
  And I should know that this item solded
