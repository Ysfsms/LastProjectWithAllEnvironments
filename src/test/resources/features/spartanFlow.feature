Feature: Test Spartan API with complete CRUD operations

  Scenario: Read data from Spartan API
    Given User sends a request to Mock API for a mock Spartan Data
    When User uses Mock Data to create a Spartan
    When User sends a request to Spartan API with id 344
