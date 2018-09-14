
Feature: Login to the site

  Scenario: User login to the site
    Given that a customer access to the site
        Then user input the username
        And user input the password
        Then user click the login button
