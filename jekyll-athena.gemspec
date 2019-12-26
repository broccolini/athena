# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-athena"
  spec.version       = "0.0.2"
  spec.authors       = ["broccolini"]
  spec.email         = ["diana.mounter@gmail.com"]

  spec.summary       = %q{A simple and elegant theme for Jekyll and GitHub Pages.}
  spec.homepage      = "http://broccolini.net/athena"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "jekyll", "~> 4.0.0"
  spec.add_development_dependency "bundler", "~> 2.0.2"
  spec.add_development_dependency "rake", "~> 13.0.1"
end
