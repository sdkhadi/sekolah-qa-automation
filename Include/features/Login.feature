#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Login
  I want to login into apps e-commerce

  @regression
  Scenario Outline: Make sure user can login with correct account
    Given I want go to login page
    When I put email <email> into email field
    And I put password <password> into password field
    And I click button login
    Then I verify user success login

    Examples: 
      | email                     | password    |
      | sdkhadiwijaya23@gmail.com   | 3sidikhadi   |
      | sidik.developer12@gmail.com | 4sidikhadiwijaya |
      
