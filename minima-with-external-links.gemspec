# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima-with-external-links"
  spec.version       = "2.2.1"
  spec.authors       = ["Joel Glovier", "Florian Heiderich"]
  spec.email         = ["jglovier@github.com", "florian@heiderich.org"]

  spec.summary       = %q{A beautiful, minimal theme for Jekyll with support for external links.}
  spec.homepage      = "https://github.com/heiderich/minima-with-external-links"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_development_dependency "bundler", "~> 1.15"
end
