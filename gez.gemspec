# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gez/version'

Gem::Specification.new do |spec|
  spec.name          = "gez"
  spec.version       = Gez::VERSION
  spec.authors       = ["Mikey Hogarth"]
  spec.email         = ["mikehogarth20@hotmail.com"]

  spec.summary       = %q{Adds "gez" to ruby kernel.}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
