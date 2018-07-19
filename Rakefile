# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
$:.unshift("~/.rubymotion/rubymotion-templates")

require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require(:development)
rescue LoadError
end

require 'motion-dynamic-type'

Motion::Project::App.setup do |app|
  app.name = 'MotionDynamicTypeTest'
  app.version = "0.0.1"
  app.redgreen_style = :full
  app.detect_dependencies = true
end