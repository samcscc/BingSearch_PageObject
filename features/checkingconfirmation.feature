Feature: checking information
# Create a regular expression to accept the below format license number. The below scenario's should have only 3 step definitions

  @checkingConfirmationOne
  Scenario: Checking Confirmation number TNZ4NMT
    Given I am on the order confirmation
    When I search for TNZ4NMT confirmation number
    Then I should see the TNZ4NMT confirmation information

 @checkingConfirmationTwo
  Scenario: Checking Confirmation number PLC4KOL
    Given I am on the order confirmation
    When I search for PLC4KOL confirmation number
    Then I should see the PLC4KOL confirmation information
@checkingConfirmationThree
  Scenario: Checking Confirmation number QWE4ZCF
    Given I am on the order confirmation
    When I search for QWE4ZCF confirmation number
    Then I should see the QWE4ZCF confirmation information