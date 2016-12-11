Feature: Items Details 
  As a user 
  So that I can buy an item
  I want to check the features of an item 

Scenario: Check Item Specifications
  Given I am on the home page
  When I select one specific item
  Then I should be able to view the item details
  When I select "Details"
  Then I should see the key features and the specifications of the item
  When I select "Specification"
  And I should see the specifications of the item
