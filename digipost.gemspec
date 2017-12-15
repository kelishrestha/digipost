$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "digipost/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "digipost"
  s.version     = Digipost::VERSION
  s.authors     = ["Kelina Shrestha"]
  s.email       = ["kylesth@gmail.com"]
  s.homepage    = "http://www.ideinnovate.com"
  s.summary     = "A lightweight gem for CRUD operations on web posts."
  s.description = "Web post CMS for creating, editing and deleting posts in web development."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_dependency "pg"
  
  # Styling gems
  s.add_dependency 'haml-rails', '~> 1.0'
  s.add_dependency 'jquery-rails'
  s.add_dependency 'materialize-sass'
  
  # Auth gems
  s.add_dependency 'devise'

  # Debugging gems
  s.add_development_dependency 'pry'
end
