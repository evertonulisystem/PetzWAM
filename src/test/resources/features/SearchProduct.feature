Feature: Search a Product
  Scenario: Search a simple Product with Success
    Given I access Petz homepage
    When I search "Aqu�rio"
    Then I see a list of product "Aqu�rio"
    And I click at product "Aqu�rio Boyu Curvo 100 187 Litros Preto Champagne"
    Then show the title "Aqu�rio Boyu Curvo 100 187 Litros Preto Champagne" and price "R$ 3.199,99"

