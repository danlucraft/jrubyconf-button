jrubyconf-button
================

A test app for my JRubyConf 2011 talk. 

Install in JRuby with

    $ jruby -S gem install jrubyconf-button
  
Run on Linux or Windows:

    $ jrubyconf-button
  
On OSX:

    $ jruby -J-XstartOnFirstThread -S jrubyconf-button
  
Tests
=====

Run on Linux or Windows:

    jrubyconf-button$ swt_cucumber features/button.feature
  
On OSX:

    jrubyconf-button$ jruby -J-XstartOnFirstThread -S swt_cucumber features/button.feature
