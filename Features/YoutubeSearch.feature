Feature:Youtube Search
  Scenario Outline:Simple search
    Given I am on the Youtube Search
    When I enter "<term>"
    And I click on You tube search button
    Then I received related search results

    Examples: 
     |term               |
     |football updates   |
     |Premier League     |