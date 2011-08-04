$:.unshift(File.expand_path("../../../bin", __FILE__))

Dir["vendor/*.jar"].each do |fn|
  require fn unless fn =~ /source/
end

Swt.sync_exec do
  load 'jrubyconf-button'
end
