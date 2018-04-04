Given(/^I am on the license home page$/) do
  p 'homepage'
end

When(/^I search for (\w{2}\d{4}) license number$/) do |licenseNumber|
  p licenseNumber
end

Then(/^I should see the (\w{2}\d{4}) license information$/) do |licenseNumber|
  p licenseNumber
end