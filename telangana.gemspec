# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'telangana/version'

Gem::Specification.new do |spec|
  spec.name          = "telangana"
  spec.version       = Telangana::VERSION
  spec.authors       = ["saikiranmothe"]
  spec.email         = ["saikiran.mothe@gmail.com"]
  spec.description   = %q{Telangana -- Telangana News,Facebook updates,twitter updates}
  spec.summary       = %q{Opentelangana -- Telangana Facebook updates,twitter updates,news on telangana from Google}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
