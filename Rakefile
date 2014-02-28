$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

require 'bundler'
Bundler.require(:development)

require 'motion-dynamic-type'

Motion::Project::App.setup do |app|
  app.name = 'MotionDynamicTypeTest'
  app.version = "0.0.1"
  app.redgreen_style = :full
  app.deployment_target = "7.0"
  app.detect_dependencies = true
end