Feature: SignUp
   Scenario: Succesfull SignUp
   Given I am at signup tab
   When i enter a valid SignUp
   Then I should see a signed up alert
   And the alert should be closed when i click on ok

  
  Scenario: Login
  Given I am at Home Page
  Then I click on Login link
  When I provide user id and password 
  Then I assert user loggged in page 
