# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: callback-adapter 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "callback-adapter"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Martin Poljak"]
  s.date = "2015-07-18"
  s.email = "martin@poljak.cz"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "CHANGES.txt",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "callback-adapter.gemspec",
    "lib/callback-adapter.rb",
    "test"
  ]
  s.homepage = "http://github.com/martinkozak/callback-adapter"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Adapts a callback backed interface to an standard one, so allows safe thread-synchronized usage of evented or multithreaded libraries like EventMachine in standard applications without necessary paradigm shift."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_development_dependency(%q<riot>, [">= 0.12.3"])
    else
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.5.2"])
      s.add_dependency(%q<riot>, [">= 0.12.3"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.5.2"])
    s.add_dependency(%q<riot>, [">= 0.12.3"])
  end
end

