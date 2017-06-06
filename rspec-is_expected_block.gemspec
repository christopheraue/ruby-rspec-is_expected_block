# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rspec/is_expected_block/version'

Gem::Specification.new do |spec|
  spec.name          = "rspec-is_expected_block"
  spec.version       = RSpec::IsExpectedBlock::VERSION
  spec.authors       = ["Christopher Aue"]
  spec.email         = ["rubygems@christopheraue.net"]

  spec.summary       = %q{redefines is_expected as expect{ subject }}
  spec.homepage      = "https://github.com/christopheraue/ruby-rspec-is_expected_block"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_dependency "rspec-core", "~> 3.0"
  spec.add_dependency "rspec-expectations", "~> 3.0"
end
