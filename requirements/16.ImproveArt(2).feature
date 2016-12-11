Feature: Improve ArtWorks for sale
  As an admin
  So that I can handle the products
  I want to improve a uploaded product for sale

Scenario: Give permission to publish an uploaded product for sale
  Given I am logged in as admin user
  When I select "Admin Page" and choose "Pending Action"
  Then I should see the products were uploaded
  When I select "Improve this item"
  Then product must be published

Scenario: Not give permission to publish an uploaded product for sale
  Given I am logged in as admin user
  When I select "Admin Page" and choose "Pending Action"
  When I select "Unprove this item"
  Then I should see a confirmation message
  When I select "Confirm"
  Then product must not be published
