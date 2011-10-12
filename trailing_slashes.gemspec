# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "trailing_slashes/version"

Gem::Specification.new do |s|
  s.name        = "trailing_slashes"
  s.version     = TrailingSlashes::VERSION
  s.authors     = ["Roger Campos"]
  s.email       = ["roger@itnig.net"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "trailing_slashes"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
