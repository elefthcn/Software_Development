Feature: Add Item
  As an Artist
  So that I can sell my painting
  I want to customers to buy my painting  

Scenario: Add a new painting
  Given I am on Home Page
  Given that i am an  user
  Given that i am logged in
  When I select "My profile"
  And I select "My painting"
  Then I should see the uploated paintin
  When I choose "Add a Painting"
  Then I should fill the painting details 
  And I should add a new painting in my invetory
 
