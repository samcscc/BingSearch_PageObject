require_relative'../../features/Support/BingSearch'
bing = BingSearch.new
puts "test"

Given(/^I am on Bing Page$/) do
bing.visitingBing
end

When(/^I enter (.*)$/) do |searchargument|
bing.enterSearchCriteria(searchargument)
end

And(/^I search$/) do
bing.search
end

Then(/^I should see (.*) in the search results$/) do |searchResult|
  bing.verifySearchResult(searchResult)
end