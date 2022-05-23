@Smoke
Feature: Logged User could switch between currency US-Euro

  Scenario: Logged User could switch between currency
    Given user had a valid registered account
    And user navigate to home page
    #Login again if not Logged yet
    And user click on log in
    And user fill his or her email
    And user fill his or her password
    And user click on log in button
    Then user should login successfully and see log out appears at the top
    #Start of steps
    Given user change current currency to Euro
    Then user should found all products prices in Euro
    Given user change current currency to $
    Then user should found all products prices in $