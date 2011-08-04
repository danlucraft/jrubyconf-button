Feature: The button

Scenario: Button exists
  Given the window is open
  Then the button should show the text "Drink Me"

Scenario: Button changes text
  Given the window is open
  When I press the button "Drink Me"
  Then the button should show the text "Eat Me"
  When I press the button "Eat Me"
  Then the button should show the text "Drink Me"
