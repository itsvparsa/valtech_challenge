Given(/^I am navigated to valtech site$/) do
  visit("https://www.valtech.com/")
end

And(/^I verify the latest news is displaying$/) do
  expect(page).to have_content("Latest news")
end

And(/^I go to about page$/) do
  click_link("about")
end

And(/^I verify the about is displaying$/) do
  expect(page).to have_content("About")
end

And(/^I go to work page$/) do
  click_link("work")
end

And(/^I verify the work is displaying$/) do
  expect(page).to have_content("Work")
end

And(/^I go to services page$/) do
  click_link("services")
end

And(/^I verify the services is displaying$/) do
  expect(page).to have_content("Services")
end

Then(/^I verify the list of countries$/) do
  expect(page). to have_css(".contactcities", count: 16)
end


