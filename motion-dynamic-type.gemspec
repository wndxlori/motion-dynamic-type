# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'motion-dynamic-type/version'

Gem::Specification.new do |spec|
  spec.name          = "motion-dynamic-type"
  spec.version       = MotionDynamicType::VERSION
  spec.authors       = ["Jack Dean Watson-Hamblin", "Lori Olson"]
  spec.email         = ["contact@wndx.com"]
  spec.summary       = %q{Simplifying even further iOS's Dynamic Type}
  spec.description   = %q{A simple RubyMotion wrapper for iOS's Dynamic Type to make it easier to set the fonts, as well as getting the information you need and notifications for responding to the layout changes}
  spec.homepage      = "https://github.com/wndxlori/motion-dynamic-type"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency("motion-redgreen")
end
