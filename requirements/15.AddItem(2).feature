Feature: Add Item
  As a Salesman
  So that I can sell my items
  I want to customers to buy my items  

Scenario: Add a new item
  Given I am logged in as salesman user
  When I select "My Items" and choose "Add an Item"
  Then I should fill the painting details 
  And I should add a new item in my invetory
  
Scenario: Invalid procudere of adding
  Given I am logged in as salesman user
  When I select "My Items" and choose "Add an Item"
  Then I should fill the painting details 
  When I choose to insert invalid characteristics
  Then I should see a warning message
  And item must not be uploaded
