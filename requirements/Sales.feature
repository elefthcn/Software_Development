Feature: View the sold paintings
  As a artist-seller
  So that I can manage my paintings 
  I want to view my sold painting

Scenario: Make a discount offer to the best custumer
  Given I am on Home Page
  Given that i am a registered user
  Given I am logged in 
  When I select "My profile"
  And I select "My paintings"
  Then I should see the remaing and the sold painting
  When I select "Sold Paintings"
  Then I can see the details of the sold paintings 
  Then I can search for my best customer  
  And i can make a discount offer only for him
  
