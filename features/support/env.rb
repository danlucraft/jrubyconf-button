$:.unshift(File.expand_path("../../../bin", __FILE__))

Swt.sync_exec do
  load 'jrubyconf-button'
end