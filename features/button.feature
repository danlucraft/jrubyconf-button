Feature: The button

Scenario: Button exists
  Then the button should show the text "Drink Me"

Scenario: Button changes text
  When I press the button
  Then the button should show the text "Eat Me"
  When I press the button
  Then the button should show the text "Drink Me"
