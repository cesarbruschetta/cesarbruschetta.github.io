# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "portifolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Cesar Bruschetta"]
  spec.email         = ["cesarabruschetta@gmail.com"]

  spec.summary       = ""
  spec.homepage      = "https://cesarbruschetta.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 2.1.3"
  spec.add_development_dependency "rake", "~> 12.0"
end