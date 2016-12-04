Feature: login precision
  As a registered user 
  So that I can have permission in e-shop
  I want to enter with my personal information in the e-shop 
  
Scenario: Enter the User Name and the Password
  Given I am on home page
  When I attempt an action that is restricted 
  Then I should enter my user name and my password
  When I fill correctly my user name and my password
  Then I should see a welcome box "Welcome to Site"
  And I attempt the action that was restricted before

Scenario: Invalid Username or Password
  Given I am on home page
  Given I am a register user
  When I select "logIn"
  Then I should fill my user name and my password
  When I fill incorrectly my user name and my password
  Then I should see a warning box "Invalid Password or User Name"
  Then I should see the option box: "Forget your Password"
  And I select the option box: "Forget your Password"
  Then I should fill my e-mail adress 
  And recieve a new password through my e-mail
  Then I go back to the logIn 
  Then I fill my username and my new password
  And I should see that I am recognized us a register user 

Scenario: Forgot Username and Password
  Given I am on home page
  Given I am a register user
  When I select "logIn"
  When I select "Forgot my user name and my password"
  Then I should fill my e-mail
  And recieve my username and new password through my e-mail 
