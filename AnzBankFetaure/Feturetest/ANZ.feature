Feature: Test the landing page of ANZ

Scenario: User validate the how much i could borrow button and text
Given The user is viewing landing page
When User enters 1 for living expenses and click on the work out how much i could borrow button
Then User validates the text
Then User close the web driver instance
Scenario: User user checks the values for other expenses, homeloans and credit
Given The user is viewing landing page
Then User enters values for other expenses and validate the values persists
Then User close the web driver instance