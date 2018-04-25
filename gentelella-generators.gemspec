$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "gentelella/generators/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gentelella-generators"
  s.version     = Gentelella::Generators::VERSION
  s.authors     = ["stivan622"]
  s.email       = ["stivan.tr@gmail.com"]
  s.homepage    = "https://github.com/stivan622/gentelella-generators"
  s.summary     = "Bootstrap-generators provides Gentelella generators for Rails"
  s.description = "Bootstrap-generators provides Gentelella generators for Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
