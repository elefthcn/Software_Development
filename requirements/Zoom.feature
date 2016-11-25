Feature: Zoom in the picture of a painting
  As a customer
  So that I can buy the products
  I want to be able to have a picture of the painting, to zoom in to see all the details

Scenario: Zoom in a picture
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  Given i found the painting of interest
  Then I should see the details information about the painting
  When I select the picture of the painting
  Then I should see the option zoom in zoom out
  Then I selet zoom in 
  And i can zoom in the painting picture
