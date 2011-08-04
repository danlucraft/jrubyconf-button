
require 'java'
require 'rubygems'
require 'swt'

class ButtonApp
  attr_reader :shell

  LABELS = ["Drink Me", "Eat Me"]

  def initialize
    display = Swt::Widgets::Display.get_current
    @shell = Swt::Widgets::Shell.new
    @shell.setLayout(Swt::Layout::FillLayout.new)
    
    button = Swt::Widgets::Button.new(@shell, Swt::SWT::PUSH)
    button.set_text(LABELS[0])
    button.add_selection_listener do
      new_text = LABELS[(LABELS.index(button.text) - 1).abs]
      button.text = new_text
    end
    
    @shell.pack
    @shell.open
  end
  
  def close
    @shell.dispose
  end
end
