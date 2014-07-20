Given(/^I am on Amazon homepage$/) do
  visit "http://www.amazon.com"
end

When(/^I enter "(.*?)" in search box$/) do |keywords|
  fill_in "Search", with: keywords 
end

When(/^I click "(.*?)" button$/) do |arg|
  click_button "Go"
end

Then(/^I should see list of results related to baseball gloves$/) do
  page.should have_content("Rawlings Players Series 10.5-inch Youth Baseball Glove (PL105BB)") 
end