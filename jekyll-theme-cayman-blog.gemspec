# encoding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "jekyll-theme-cayman-vb"
  s.version       = "0.1.2"
  s.license       = "CC0-1.0"
  s.authors       = ["zenobit"]
  s.email         = ["zen@osowoso.xyz"]
  s.homepage      = "https://github.com/oSoWoSo/jekyll-theme-cayman-vb"
  s.summary       = "cayman vb is a clean, responsive blogging theme for Jekyll and Gitlab/GitHub Pages. Based on Cayman blog theme."

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|index|about|contact|now|404)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", '~> 3.8.6'
  s.add_runtime_dependency "jekyll-target-blank", '>= 0'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
