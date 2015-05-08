$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "trump_homes/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "trump_homes"
  s.version     = TrumpHomes::VERSION
  s.authors     = ["Jeff Deville"]
  s.email       = ["jeffdeville@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of TrumpHomes."
  s.description = "TODO: Description of TrumpHomes."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-given", "~> 3.7"
  s.add_development_dependency "codeclimate-test-reporter"
  s.add_development_dependency 'dotenv'
  s.add_development_dependency 'rspec-rails'
end
