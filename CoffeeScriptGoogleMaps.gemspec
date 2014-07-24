# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'CoffeeScriptGoogleMaps/version'

Gem::Specification.new do |spec|
  spec.name          = "CoffeeScriptGoogleMaps"
  spec.version       = CoffeeScriptGoogleMaps::VERSION
  spec.authors       = ["Gustavo Toshi Komura"]
  spec.email         = ["gustavo.toshi.k@gmail.com"]
  spec.summary       = %q{Build maps of Google Maps using CoffeeScript}
  spec.description   = %q{Facilitates build maps using CoffeeScript}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
