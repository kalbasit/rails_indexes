# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-indexes/version"

Gem::Specification.new do |s|
  s.name        = "rails-indexes"
  s.version     = TechnoGate::RailsIndexes::VERSION
  s.authors     = ["Elad Meidar", "Wael Nasreddine"]
  s.email       = ["elad@eizesus.com","wael.nasreddine@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A rake task to track down missing database indexes. does not assume that all foreign keys end with the convention of _id.}
  s.description = %q{A rake task to track down missing database indexes. does not assume that all foreign keys end with the convention of _id.}

  s.rubyforge_project = "rails-indexes"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
