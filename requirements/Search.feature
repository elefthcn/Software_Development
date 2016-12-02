Feature: Search paintings
  As a customer
  So that I can buy the products
  I want to search for one or paintings

Scenario: Search using a specif category
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "Products Categories"
  Then I should see the products categories
  When I choose a specific category
  Then I should see all the paintings belong in that category
  And I should be able to search in this specific category

Scenario: Search a specific artist
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "Products"
  Then I should see the bar search
  When I type the name of specific artist
  Then I should see all the paintings of that artist
  And I should be able to search amond the paintings of this artist
  
 Scenario: Search a specific subject of a painting 
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "Products"
  Then I should see the bar search
  When I type the subject of the painting
  Then I should see all the paintings illustrating this subject
  And I should be able to search amond these paintings
  
