Feature: Contact 
  As a user
  So that I can informed about certain things
  I want to have the option to sent directly an e-mail

Scenario: Costumer questions about the procedure
  Given I am logged in
  When I select "Contact Us"
  Then I should see the contact form
  When I select to fill my email and my message
  Then I should see a succeful message
  And message must be sent to administrators

Scenario: Invalid email
  Given I am logged in
  When I select "Contact Us"
  Then I should see the contact form
  When I insert invalid email
  Then I should see a warning message
  And message must not be sent to administrators

Scenario: Invalid characters in message
  Given I am logged in
  When I select "Contact Us"
  Then I should see the contact form
  When I insert invalid character in message
  Then I should see a warning message
  And message must not be sent to administrators
