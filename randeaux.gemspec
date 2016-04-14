# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'randeaux/version'

Gem::Specification.new do |spec|
  spec.name          = "randeaux"
  spec.version       = Randeaux::VERSION
  spec.authors       = ["Jeff Schneider", "David Valencia", "Kyle Cierzan"]
  spec.email         = ["davencia1@gmail.com","jeffjschneider@gmail.com"]

  spec.summary       = %q{Return random elements, indexes, keys and values from arrays and hashes}
  spec.description   = %q{Return randomized data from arrays and hashes. The randeaux methods takes two arguments:  the data structure you wish to sample and an optional argument for the number of elements you wish to be returned.  By default, randeaux will return one random element.}
  spec.homepage      = "https://github.com/jjschnei/randeaux"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
