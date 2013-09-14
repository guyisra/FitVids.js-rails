# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fitvidsjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "fitvidsjs_rails"
  spec.version       = FitvidsjsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.description   = %q{Wrapper for FitVids.js - Embedding a video resposively}
  spec.summary       = %q{asset pipeline wrapper for Fitvids.js - Rails 3.1+}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">=3.1"

end
