Feature: valtech challenge
As I new to valtech website
In order to check various pages
I should able to navigate to the site and pages

Scenario: navigating to different pages on valtech website
  Given I am navigated to valtech site
  And I verify the "Latest news" is displaying
  And I go to about page
  And I verify the "About" is displaying
  And I go to work page
  And I verify the "Work" is displaying
  And I go to services page
  And I verify the "Services" is displaying
  When I go to contact page
  Then I verify the list of countries



