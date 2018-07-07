#Author: Yougandhara


Feature: Login Feature
  Verify if user is able to Login in to the site

Scenario: Login as a authenticated user
		Given user is on Amazon Home Page
    When user navigates to Amazon Page
    And user enters username and Password
    Then success message is displayed
