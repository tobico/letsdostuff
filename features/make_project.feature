Feature: Projects
  In order to find someone to help with my project
  As a railscamp attendee
  I want to post my project on the board
  
  Scenario: Create a project
    Given I am on the home page
    When I fill in the project description
    And I click "create"
    Then I should see the project descripion
    And I should be marked as interested in the project
