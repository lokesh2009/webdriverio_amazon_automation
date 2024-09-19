Feature: Verify login succesfully

Scenario: Successful login
   Given I am on login tab
   When I enter valid login credentials
   Then I should see a Sucess alert
   And the alert should be closed when i click on Ok
   