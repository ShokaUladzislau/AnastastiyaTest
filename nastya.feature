Feature: nastya
  As an AirStrip One user
  I want to see "Date" and "Units" text labels on Snippets Reports
  So that I can see them properly

T-05
- Header can not cover text labels "Date" and "Unit"

TestRail Id: C584177

Jira Stories: T-05

Jira Bugs/Defects: T-06

Background:
  Given I am logged to the testSite
  And I have valid credentials
  And I have to navigate "Snippets Reports" page

Scenario: user should see "Date" and "Units" text labels
  When I am on page "Snippets Reports"
  Then I should see text labels pronerly in full screen and window modes (T-6)