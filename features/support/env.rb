$:.unshift(File.expand_path("../../../lib", __FILE__))

require 'jrubyconf-button'

After do
  if @win
    Swt.sync_exec { @win.close }
  end
end