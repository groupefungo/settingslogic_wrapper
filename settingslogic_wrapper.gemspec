$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "settingslogic_wrapper/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "settingslogic_wrapper"
  s.version     = SettingslogicWrapper::VERSION
  s.authors     = ["nicolas pineault"]
  s.email       = ["nicolas.pineault@gmail.com"]
  s.homepage    = ""
  s.summary     = "Summary of SettingslogicWrapper."
  s.description = "Description of SettingslogicWrapper."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.3"
  s.add_dependency "settingslogic"
end
