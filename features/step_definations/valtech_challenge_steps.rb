Given(/^I am navigated to valtech site$/) do
  visit("https://www.valtech.com/")
end

And(/^I verify the "([^"]*)" is displaying$/) do |lastest_news|
  expect(page).to have_content(lastest_news)
end

And(/^I go to about page$/) do
  click_link("about")
end

And(/^I verify the "([^"]*)" is displaying$/) do |about|
  expect(page).to have_content(about)
end

And(/^I go to work page$/) do
  click_link("work")
end

And(/^I verify the "([^"]*)" is displaying$/) do |work|
  expect(page).to have_content(work)
end

And(/^I go to services page$/) do
  click_link("services")
end

And(/^I verify the "([^"]*)" is displaying$/) do |services|
  expect(page).to have_content(services)
end

When(/^I go to contact page$/) do

end

Then(/^I verify the list of countries$/) do

end


