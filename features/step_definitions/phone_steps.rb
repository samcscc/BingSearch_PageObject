
Given(/^I am on the registration form$/) do
  p"Homepage"
end

When(/^I enter (\(\d{3}\)\s\d{3}[-]\d{4}) phone number$/) do |phonechecking|
  p 'phonechecking'
end

Then(/^I should see  no errors$/) do
  p "No Errors"
end