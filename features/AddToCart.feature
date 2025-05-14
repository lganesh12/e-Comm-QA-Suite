Feature: Add product to cart on Sauce Demo

  Scenario: Add a product to the cart
    Given user wants to add a product to the cart
    When  he add the any product to the cart
    Then  he should see that product in the cart
