Feature: Shopping in Amazon
  search and buy items

@javascript

  Scenario: search for cricket bat
    Given I am on Amazon homepage
    When I enter "baseball glove" in search box
    And I click "Go" button
    Then I should see list of results related to baseball gloves
