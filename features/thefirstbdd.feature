
Feature: Login to the site

  Scenario: Scenario 1
    Given user doesn't login yet
        When user accesses to the site
        Then user will be re-directed to login page
        When user input the username
        And the password
        When wrong cridential
        Then show the login fail message
        When right cridential
        Then return user to the site