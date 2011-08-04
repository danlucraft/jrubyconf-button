
Gem::Specification.new do |s|
  s.name        = "jrubyconf-button"
  s.version     = "3"
  s.platform    = "java"
  s.authors     = ["Daniel Lucraft"]
  s.email       = ["dan@fluentradical.com"]
  s.homepage    = ""
  s.summary     = "A button!"
  s.description = "A JRubyConf button!"
 
  s.files        = Dir.glob("{bin,features}/**/*")
  s.executables  = ['jrubyconf-button']
  s.require_path = 'lib'
  s.add_dependency("swt", ">= 0.7")
end