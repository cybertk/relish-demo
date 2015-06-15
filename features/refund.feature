Feature: Refund item

  Scenario: Jeff returns a faulty microwave
    Given Jeff has bought a microwave for 00
    And he has a receipt
    When he returns the microwave
    Then Jeff should be refunded 00
