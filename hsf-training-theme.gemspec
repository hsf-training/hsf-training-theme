# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "hsf-training-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["HEP Software Foundation"]
  spec.email         = ["hsf-training-wg@googlegroups.com"]

  spec.summary       = %q{A theme ready to use for HSF Training lessons.}
  spec.homepage      = "https://github.com/hsf-training/hsf-training-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
