Feature: Avaliability of the items
  As a user
  So that I can buy a painting
  I want to check if the paintings are still avaliable 
  
Scenario: A painting is not any more available
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  Given i found the painying of my interest
  When i select "Add item to the Card"
  Then i should get a notification message "The painting is no longer avaliable"
  And i should know that this painting solded
 

  
