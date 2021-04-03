@WebFE
Feature: Add Product

  Scenario Outline: Adding product desired
    Given James lands to home page
    When he chooses the category "<category>"
    And he adds to cart the model "<card>"
    And he accepts that the product is added
    And he chooses "<brand>" brand
    Then the product "<card>" is shown in Cart Page

    Examples:
      | category | brand | card         |
      | Laptops  | Cart  | Sony vaio i5 |
      | Laptops  | Cart  | Dell i7 8gb  |