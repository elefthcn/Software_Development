Feature: Sales of salesman
  As a Salesman 
  So that I can see the quatity of my items have been purchased
  I want to know the details of these sales
  
Scenario: Quantity of sales
  Given I am logged in as salesman user
  When I select "My profile"
  And I select "My paintings"
  Then I should see the quantity of my items which have been purchased
  And the region of customers

Scenario: Make a discount offer to the best customers
  Given I am logged in as salesman user
  When I select "Sold Items"
  Then I can see the details of the sold items 
  When I select to search for my best customers  
  Then I can see the details of best customers
  And make them a discount offer
