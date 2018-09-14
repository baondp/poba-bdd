
Feature: Login to the site

  Scenario: Scenario 1
    Given user doesn't login yet
        When i accesses to the site
        Then i will be re-directed to login page
        When i input the <username>
        And the <password>
        When wrong credential
        Then show the login fail message
        When right credential
        Then return me to the site
        
      | username    | password      |
      | poba        | mypassword    |