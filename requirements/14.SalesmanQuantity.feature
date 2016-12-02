Feature: Sales of salesman
  As a Salesman 
  So that I can see the quatity of my items have been purchased
  I want to know the details of these sales
  
Scenario: Quantity of sales
  Given I am on home page
  Given I am an authorized saler-user
  Given I am logged in
  When I select "My profile"
  And I select "My paintings"
  Then I should see the quantity of my items which have been purchased
  And the region of customers

Scenario: Make a discount offer to the best customer
  Given I am on Home Page
  Given that I am an authorized saler-user
  Given I am logged in 
  When I select "My profile"
  And I select "My Items"
  Then I should see the remaing and the sold items
  When I select "Sold Items"
  Then I can see the details of the sold items 
  Then I can search for my best customer  
  And I can make a discount offer
