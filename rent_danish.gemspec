$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rent_danish/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rent_danish"
  s.version     = RentDanish::VERSION
  s.authors     = ["Kristian Mandrup"]
  s.email       = ["kmandrup@gmail.com"]
  s.homepage    = "http://www.danrent.dk"
  s.summary     = "Danish locale translations for Danrent."
  s.description = "Locale files - danish"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 4.0.0.beta1"
  # s.add_dependency "jquery-rails"
end
