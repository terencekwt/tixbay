@wip
Feature: Dashboard and Recommendations for Signed in User

  As a tix bay area user
  So that I can find shows that match my interests
  I want to see a personalized recommendation page when I am signed in

Background: shows have been added to database

  Given the database has been setup from xml
  And I am on the home page
  And the date is set to 2012
 
Scenario: personal recommendations page
  Given I am signed in as musicaluser
  And I am on the recommendation page
  Then I should see "Foodies! The Musical"
  And I should see "Avenue Q"

