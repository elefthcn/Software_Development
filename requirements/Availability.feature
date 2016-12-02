Feature: Avaliability of the items
  As a user
  So that I can buy a painting
  I want to check if the paintings are still avaliable 
  
Scenario: Quantity of the items
  Given I am on Home Page
  Given I found the painting of my interest
  When I select this specific painting
  Then I should see the quantity of the items to be available  

Scenario: A painting is not any more available
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  Given i found the painting of my interest
  When I select "Add item to the Card"
  Then I should get a notification message "The painting is no longer avaliable"
  And I should know that this painting solded
 

  
