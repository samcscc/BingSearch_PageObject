Feature:
  Scenario: being search
    Given I am on Bing Page
    When I enter Ruby cucumber columbus Ohio
    And I search
    Then I should see Intellix software in the search results

