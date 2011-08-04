
Then /^the button should show the text "([^"]*)"$/ do |arg1|
  Swt.bot.button.text.should == arg1
end

When /^I press the button$/ do
  Swt.bot.button.click
end
