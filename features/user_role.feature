Feature: User Roles

  @user_management @dealer_management @lender_management
  Scenario: Super Login
    Given I am logged in as superuser
    Then I should see the User Management
    And I should see the Dealer Management
    And I should see the Lender Management


  @calculator @print_blank_app @enter_app_data @loan_status
  Scenario: Dealer Login
    Given I am logged in as dealer
    Then I should see the calculator
    And I should see the Print Blank App
    And I should see the Enter App Data
    And I should see the loan status

  @lender_info
  Scenario: Lender login
    Given I am logged in as Lender
    Then I should see the lender info


  @user_management @dealer_management @lender_management
  Scenario: Area Manager login
    Given I am logged in as area manager
    Then Then I should see the User Management
    And I should see the Dealer Management
    And I should see the Lender Management