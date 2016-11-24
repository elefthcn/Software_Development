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
  And the region of custorers

Scenario: Make a discount offer to the best custumer
  Given I am on Home Page
  Given that i am an authorized saler-user
  Given I am logged in 
  When I select "My profile"
  And I select "My paintings"
  Then I should see the remaing and the sold painting
  When I select "Sold Paintings"
  Then I can see the details of the sold paintings 
  Then I can search for my best customer  
  And i can make a discount offer only for him
