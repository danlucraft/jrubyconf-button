
def button_text
  Swt.bot.button.text
end

def click_button
  Swt.bot.button.click
end

Then /^the button should show the text "([^"]*)"$/ do |text|
  button_text.should == text
end

When /^I press the button$/ do
  click_button
end
