#encoding: utf-8
Feature: User visits index page
  As guest user
  I want to see index page
  In order to verify that all its ok

  @javascript
  Scenario: I see home
    Given a guest user
    When I visit home page
    Then I see welcome message
