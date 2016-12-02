Feature: Zoom in the picture of an item
  As a user
  So that I can buy the products
  I want to be able to have a picture of the product, to zoom in to see all the details

Scenario: Zoom in a picture
  Given I am on Home Page
  Given I found the product of interest
  Then I should see the details information about this product
  When I select the picture of the item
  Then I should see the option zoom in and zoom out
  Then I select zoom in 
  And I can zoom in the picture
