@Smoke
Feature: Logged user could add different products to Wishlist

  Scenario: Logged user could add random products in Wishlist
    Given user had a registered account
    And user navigate to home page
    #Login again if not Logged yet
 
    And user fill his email
    And user fill his password
    And user click on login button
    Then user should login successfully and see log out appears at the top right
    #Start of actual scenario steps
#   first product
    Given user select random category
    Then user should redirected to the page of the selected category
    Then user click on random product
    And user check if the product have attributes
    And user click on add to wishlist
#    second product
    Given user select random category
    Then user should redirected to the page of the selected category
    Then user click on random product
    And user check if the product have attributes
    And user click on add to wishlist
    Then user should found the product added to wishlist in the wishlist