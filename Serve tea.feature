Feature: Serve tea

  Scenario: Serve a single cup of standard British tea
    Given the machine is running
    When I order a cup of tea
    Then a single cup of tea with milk should be dispensed