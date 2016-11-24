Feature: View items
  As a user
  So that I can buy a painting
  I want to view the paintings of Bizard
  
 Scenario: Search Paintings
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When i select "Products"
  Then i should see all the paintings in a list form
  And i should be able to search all the paintings
  
Scenario: View recommended paintings
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When i select "Products"
  Then i should see all the paintings
  When I select a specific painting
  Then I should see the details of the painting
  And i should see the recommended paintings
 
 Scenario: Add to Wish List
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When i select "Products"
  Then i should see all the paintings in a list form
  When i select a specif painting 
  Then i should see the option "Add to Wish List"
  And i should be able to save that painting for future purchase
  
