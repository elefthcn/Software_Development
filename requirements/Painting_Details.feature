Feature: Check Painting Details 
  As a customer 
  So that I can buy a painting
  I want to check the features of a painting 

Scenario: Check Painting Specifications
  Given I am on the Bizard home page
  When I select one of the main categoty
  And I select one of subcategory
  And I select specific painting
  Then I should be able to view the Painting details
  When I select Painting Details
  Then I should see the key features and the specifications of the painting
  When i select Painting Specification
  And I should see the specifications of the painting
