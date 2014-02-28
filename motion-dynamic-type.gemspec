# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'motion-dynamic-type/version'

Gem::Specification.new do |spec|
  spec.name          = "motion-dynamic-type"
  spec.version       = MotionDynamicType::VERSION
  spec.authors       = ["Jack Dean Watson-Hamblin"]
  spec.email         = ["info@fluffyjack.com"]
  spec.summary       = %q{Simplifying even further iOS 7's Dynamic Type}
  spec.description   = %q{Simplifying even further iOS 7's Dynamic Type}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency("motion-redgreen")
end
