# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'coresense/version'

Gem::Specification.new do |spec|
  spec.name          = "coresense"
  spec.version       = Coresense::VERSION
  spec.authors       = ["visible.h4x@gmail.com"]
  spec.email         = ["visible.h4x@gmail.com"]
  spec.description   = "API connector for Coresense 7.4 and up"
  spec.summary       = "API connector for Coresense 7.4 and up"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "vcr"
end
