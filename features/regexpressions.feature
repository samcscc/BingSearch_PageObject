Feature: Testing RegEx with Step Definitions
# Create a regular expression to accept the below format license number. The below scenario's should have only 3 step definitions

  @licensing
  Scenario: Checking License number TZ8000
    Given I am on the license home page
    When I search for TZ8000 license number
    Then I should see the TZ8000 license information

  Scenario: Checking License number OT7638
    Given I am on the license home page
    When I search for OT7638 license number
    Then I should see the OT7638 license information