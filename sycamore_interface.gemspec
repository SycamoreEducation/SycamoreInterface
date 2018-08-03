$:.push File.expand_path("lib", __dir__)

require "sycamore_interface/version"

Gem::Specification.new do |s|
  s.name        = "sycamore_interface"
  s.version     = SycamoreInterface::VERSION
  s.authors     = ["Sycamore Education"]
  s.email       = "dev@sycamoreleaf.com"
  s.homepage    = "https://github.com/SycamoreEducation/SycamoreInterface"
  s.summary     = "Base CSS library for Rails applications."
  s.license     = "MIT"

  s.files = Dir["vendor/assets/stylesheets/*"]

  s.add_dependency "rails", "~> 5.2.0"
  s.add_dependency "bootstrap", "~> 4.0.0"
end
