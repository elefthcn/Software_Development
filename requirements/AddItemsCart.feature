Feature: Add an art painting
  As a customer
  So that I can pay for an art painting
  I want to receive the painting in my place

Scenario: Buy an art painting
  Given I am on home page as registered user
  When I select one of main category
  And I select one of subcategory
  And I select specific painting
  Then I should be add painting in my cart
  When I select "MyCart"
  And I press Check out
  Then I should be fill my address
  When I press "Payment"
  Then I should be fill my number of credit card
  And I should see the state of my order

