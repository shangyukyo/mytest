$:.push File.expand_path("../lib", __FILE__)
require "postmark-rails/version"

Gem::Specification.new do |s|
  s.name = "mytest"
  s.version = '0.0.0'
  s.authors = ["kyo"]
  s.description = "This is my first Gem-package!"
  s.email = "sdzc1014@163.com"
  s.homepage = ""
  s.summary = ""


  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  # s.rdoc_options = ["--charset=UTF-8"]

  # s.add_dependency('actionmailer')
  # s.add_dependency('postmark', "~> 1.0")
  # s.add_development_dependency('rake')

  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- spec/*`.split("\n")
  # s.require_paths = ["lib"]
end
