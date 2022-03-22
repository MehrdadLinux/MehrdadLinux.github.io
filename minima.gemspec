# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minima"
  spec.version       = "2.5.1"
  spec.authors       = ["MehrdadLinux"]
  spec.email         = ["MehrdadLinux@Gmail.com"]

  spec.summary       = "Technical diaries"
  spec.homepage      = "http://blog.opsnit.com."
  spec.license       = "MIT"
  spec.metadata["plugin_type"] = "theme"
  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"
  spec.add_development_dependency "bundler"
end


