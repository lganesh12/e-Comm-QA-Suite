  Feature: Search for products on SauceDemo

  # User should see Sauce Labs Bike Light Sauce Labs Backpack Sauce Labs Bolt T-Shirt
  # Sauce Labs Fleece Jacket, Sauce Labs Onesie,Sauce Labs Bolt T-Shirt

  @test_5 @not_implemented
  Scenario: User searches for a product by name
    Given user wants to search a product by name
    When he look for "Sauce Labs Backpack" on the products page
    Then he should see the product "Sauce Labs Backpack" displayed