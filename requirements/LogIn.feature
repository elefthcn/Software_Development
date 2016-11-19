Feature: Enter the username and password 
  As a customer 
  So that I can buy a painting
  I want to enter with my personal information in the e-shop 

Scenario: Invalid Username or Password
  Given I am on the Bizard home page
  Given i am a register user
  When i select "logIn"
  Then I should fill my user name and my password
  When i fill incorrectly my user name and my password
  Then i should see a warning box "Invalid Password or User Name"
  Then i should see the option box: "Forget your Password"
  And I select the option box: "Forget your Password"
  Then i should fill my e-mail adress 
  And recieve a new password through my e-mail
  Then i go back to the logIn 
  Then i fill my username and my new password
  And i should see that i am recognized us a register user 
