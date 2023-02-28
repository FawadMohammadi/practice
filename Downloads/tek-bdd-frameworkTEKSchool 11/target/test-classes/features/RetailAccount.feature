Feature: Retail Application Account Feature

  Background: 
    Given User is on retial website
    When User click on Sign in option
    And User click eamil 'fawadmohammadi44@gmail.com' and password 'Tekschool@44'
    And User click on login button
    And User should be logged in into Account

@smokeTest
  Scenario: Veriy User can update Profile Information
    When User click on Account option
    And User update Name 'fowad' and Phone '2023748263'
    And User click on update button
    Then User profile information should be updated
