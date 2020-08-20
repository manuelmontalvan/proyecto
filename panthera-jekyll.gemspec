# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Blog Personal
  spec.version       = "1.4.2"
  spec.authors       = ["Manuel Montalvan"]
  spec.email         = ["manuel-mont1@hotmail.com"]

  spec.summary       = "A quick and simple responsive developer portfolio theme for jekyll sites and GitHub Pages."
  spec.homepage      = "https://manuelmontalvan.github.io/proyecto/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_development_dependency 'html-proofer', '~> 3.0'
  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
