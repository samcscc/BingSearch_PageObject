Given(/^I am on the order confirmation$/) do
        p '1'
      end

        When(/^I search for (\w{3}\d{1}\w{3}) confirmation number$/) do |checkingNumber|
          p checkingNumber
        end

        Then(/^I should see the (\w{3}\d{1}\w{3}) confirmation information$/) do |checkingNumber|
          p checkingNumber
        end