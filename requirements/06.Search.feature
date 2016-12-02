Feature: Search items
  As a user
  So that I can buy the products
  I want to search for items

Scenario: Search using a specific category
  Given I am on Home Page
  When I select "Categories"
  Then I should see the products categories
  When I choose a specific category
  Then I should see all the paintings belong in that category

Scenario: Search a specific artist
  Given I am on Home Page
  When I select "Products"
  Then I should see the bar search
  When I type the name of specific artist
  Then I should see all the paintings of that artist
  
Scenario: Search a specific subject of a painting 
  Given I am on Home Page
  When I select "Products"
  Then I should see the bar search
  When I type the subject of the painting
  Then I should see all the paintings illustrating this subject  
  
  Scenario: Search with price criteria
  Given I am on Home Page
  When I select "Price"
  Then I should be able to fix the boundaries of the price 
  When I apply the price filter
  Then I should see all the paintings charged in that area of price
