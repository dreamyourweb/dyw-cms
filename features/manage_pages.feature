Feature: Manage Pages
In order to control the content on my website
As an administrator
I want to create and manage pages

  Background:
Given I have no pages

  Scenario: Pages List
Given I have pages titled Home, About
    When I go to the list of pages
    Then I should see "Home"
    And I should see "About"
