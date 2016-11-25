Feature: Contact 
  As a customer
  So that I can informed about certain things
  I want to have the option to sent directly an e-mail

Scenario: Costumer questions about the procedure
  Given I am on Home Page
  Given that i am logged in
  When I select "Contact Us"
  Then I should see the emails of the administrators
  And I should be able to sent them an e-mail
 
