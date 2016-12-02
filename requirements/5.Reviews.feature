Feature: Reviews
  As a custοmer
  So that I can help other customers
  I want to express my opinion about the items

Scenario: Customer Review 
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Orders"
  Then I should see the orders that i make in the past
  When I select one specific order
  Then I should be able to add a comment for the specific item
  Then I select "Customer Reviews"
  And  I should see this specific comment published among other comments
  
Scenario: Invalid Review 
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "My Orders"
  And I select one specific order
  When I select to add comment for the specific item
  Then I should insert my comment 
  When I insert invalid comment
  Then I should see a warning message
  And comment not published

Scenario: Check Customer Reviews for the e-shop service
  Given I am on Home Page
  When I select Customer Reviews 
  Then I should see the option "Customer Reviews about e-shop"
  And I should be able to see the comments for the e-shop
  
