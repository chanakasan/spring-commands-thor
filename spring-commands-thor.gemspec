# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "spring-commands-thor"
  spec.version       = "1.0.1"
  spec.authors       = ["Chanaka Sandaruwan"]
  spec.email         = ["chanakasan@gmail.com"]
  spec.description   = %q{This gem implements the thor command for Spring. So this gem helps to make the Thor console commands run faster.}
  spec.summary       = %q{thor command for spring}
  spec.homepage      = "https://github.com/chanakasan/spring-commands-thor"
  spec.license       = "Apache License, Version 2.0"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "spring", ">= 0.9.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake", "~> 0"
end
