$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "digital_clock/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "digital_clock"
  s.version     = DigitalClock::VERSION
  s.authors     = ["Chris Willis"]
  s.email       = ["support@twigtelecom.nl"]
  s.homepage    = "http://www.twigtelecom.nl"
  s.summary     = "Add a simple digital clock"
  s.description = "Adds a simple digital clock with a helper in rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
