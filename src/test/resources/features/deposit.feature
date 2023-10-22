Feature: deposit
    As a customer
    I want to deposit my money in to banking

Background:
    Given a customer with id 1 and pin 111 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit money
    When I deposit 120 to atm
    Then in my atm i have balance 120