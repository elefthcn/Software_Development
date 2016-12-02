Feature: Reviews
  As a custumer
  So that I can help other costumers
  I want to express my opinion about the e-shop

Scenario: Customer Review 
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Orders"
  Then I should see the orders that i make in the past
  When I select one specific order
  Then I should be able to add a comment for the specific painting
  Then I select "Customer Reviews"
  And  I should see this specific comment published among other comments
  
 Scenario: Check Customer Reviews for the e-shop service
  Given I am on Home Page
  When i select Customer Reviews 
  Then I should see the option "Customer Reviews about e-shop"
  And i should be able to see the comments for the e-shop
  
