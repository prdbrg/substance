# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "substance"
  spec.version       = "2.0"
  spec.authors       = ["p"]
  spec.email         = [""]

  spec.summary       = %q{Theme for my site}
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
