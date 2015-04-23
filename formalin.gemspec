$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "formalin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "formalin"
  s.version     = Formalin::VERSION
  s.authors     = ["Timur Khafizov"]
  s.email       = ["timur.khafizov@fishtag.ru"]
  s.homepage    = 'https://github.com/fishtag/formalin'
  s.summary     = 'Gem for adding dynamic forms to Rails model'
  s.description = 'Gem for adding dynamic forms to Rails model'
  s.license     = 'MIT'

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "pg"
end
