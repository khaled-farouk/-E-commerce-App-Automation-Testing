@Smoke
Feature: Logged user could add different products to Shopping cart

  Scenario: Log in user should add different products to Shopping cart
    Given user had registered account
    And user navigate to home page
    #Login again if not Logged yet
    And user fill his email
    And user fill his password
    And user click on log in button
    Then user should login successfully and see logout appears at the top right
    #Start of actual scenario steps
#    first product
    Given user select random category
    Then user should redirected to the page of the selected category
    Then user click on random product
    And user check if the product have attributes
    And user click on add to cart
#    second product
    Given user select random category
    Then user should redirected to the page of the selected category
    Then user click on random product
    And user check if the product have attributes
    And user click on add to cart
#   third product
    Given user select random category
    Then user should redirected to the page of the selected category
    Then user click on random product
    And user check if the product have attributes
    And user click on add to cart
    Then user should found the product added to cart in shopping cart