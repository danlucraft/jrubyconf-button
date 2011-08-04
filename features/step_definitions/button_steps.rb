
def open_window
  Swt.sync_exec { @win = ButtonApp.new }
end

def button_text
  Swt.bot.button.text
end

def click_button(text)
  Swt.bot.button(text).click
end

Given /^the window is open$/ do
  open_window
end

When /^I press the button "([^"]*)"$/ do |text|
  click_button(text)
end

Then /^the button should show the text "([^"]*)"$/ do |text|
  button_text.should == text
end
