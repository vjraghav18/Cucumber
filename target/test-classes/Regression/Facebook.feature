Feature: Facebook page functionality
 
   Scenario: To validate the fb page with invalid credentials
    Given I want to write a step with precondition
    Given user enter the url
    When user enters the user name and password
    When user clicks the login button
    Then user navigates to login failure page 
    Then  check more outcomes 
  

 