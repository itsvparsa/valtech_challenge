Given(/^I am navigated to valtech site$/) do
  visit("https://www.valtech.com/")
end

And(/^I verify the latest news is displaying$/) do
  expect(find("div.news-post__listing-header>header>h2")).to have_content("LATEST NEWS")
end

And(/^I go to about page$/) do
  click_link("about")
end

And(/^I verify the about is displaying$/) do
  expect(page).to have_content("About")
end

And(/^I go to work page$/) do
  click_link("Work")
end

And(/^I verify the work is displaying$/) do
  expect(page).to have_content("Work")
end

And(/^I go to services page$/) do
  click_link("Services")
end

And(/^I verify the services is displaying$/) do
  expect(page).to have_content("Services")
end

When(/^I go to contact page$/) do
  find("#contacticon").click
end

Then(/^I verify the list of countries$/) do
  page.all("div.contactcountry>h3").each do |country|
    puts country.text
 end
end

And(/^I debug$/) do
  debugger
end
