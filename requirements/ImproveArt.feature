Feature: Improve ArtWorks for sale
  As an admin
  So that I can handle the products
  I want to improve a uploaded product for sale

Scenario: Give permission to publish an uploaded product for sale
  Given I am on Home Page
  Given I am a register user
  Given I am logged in
  When I select "Admin Page"
  Then I should see the administrative tools
  When I choose "Pending Action"
  Then I should see the products were uploaded
  When I selet "Improve"
  Then I should see the specific product to be publish