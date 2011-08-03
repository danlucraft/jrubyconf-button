def shell
  display = Swt::Widgets::Display.get_current
  shell = display.get_shells.to_a.first
end

def button
  shell.children.to_a.first
end

Then /^the button should show the text "([^"]*)"$/ do |arg1|
  button.text.should == arg1
end
