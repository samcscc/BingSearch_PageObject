Feature: checking phone number

  @PhoneFormatOne
  Scenario: Checking phone number format (614) 335-9899
    Given I am on the registration form
    When I enter (614) 335-9899 phone number
    Then I should see  no errors

  @PhoneFormatTwo
  Scenario: Checking phone number format (225) 010-8765
    Given I am on the registration form
    When I enter (225) 010-8765 phone number
    Then I should see  no errors
