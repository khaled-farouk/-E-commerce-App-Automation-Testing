@Smoke
Feature: Logged user could filter with color

  Scenario: Logged user could filter with color and verify it
    Given user had registered account
    And user navigate to home page
    #Login again if not Logged yet
    And user fill his email
    And user fill his password
    And user click on login button
    Then user should login successfully and see logout at the top 
    #Start of actual scenario steps
    Given user select category that have a color option filter
    And user select color filter red
    Then user should see relative products to the selected color
