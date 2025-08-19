
Feature: Login Feature


  Scenario Outline: As a user, i want to login to the A&G Website
    Given Iam on the A&G Website
    When I enter the id passport number <id>
    And I click on the Login button
    Then I am redirected to the options page
    When I select the PhoneNumber option
    Then I am redirected to the OTP Page
    When I enter the OTP <otp>
    And I click on the OTPLogin button
    Then I am redirected to the A&G Dashboard
    When I click on the Documents Tab
    Then I am on the Documents Layout Page
    When I click on the Request Document button for Policy schedule
    Then I am redirected to the Policy schedule Page
    When I click on the Done button
    Then I am redirected to the Policy schedule confirmation Page
    When I click on the confirmation done button
    Then I am redirected to the Home Page
    Examples:
      | id            | otp    |
      | 9010039201082 | 000000 |


