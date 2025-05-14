Feature: End-to-end purchase flow on Sauce Demo

  Scenario: User logs in, adds a product to the cart, and completes the purchase
    Given User wants to place an order
    When he add any number of products in cart
    And he checkout to place an order
    And he fills the checkout information
    Then he should see total price of item and total number of product selected
    And After clicking on finish button, he should see thank you message

