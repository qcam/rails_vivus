$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_vivus/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_vivus"
  s.version     = RailsVivus::VERSION
  s.authors     = ["Jack A. Huang"]
  s.email       = ["huynhquancam@gmail.com"]
  s.homepage    = "http://github.com/huynhquancam/rails_vivus"
  s.summary     = "Vivus (SVG animation) assets for Rails"
  s.description = "Vivus (SVG animation) assets for Rails"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.0"
end
