# -*- encoding: utf-8 -*-
# stub: imatcher 0.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "imatcher".freeze
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["palkan".freeze]
  s.date = "2016-03-10"
  s.description = "Image comparison lib built on top of ChunkyPNG".freeze
  s.email = ["dementiev.vm@gmail.com".freeze]
  s.homepage = "http://github.com/teachbase/imatcher".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Image comparison lib".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oily_png>.freeze, ["~> 1.2"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<oily_png>.freeze, ["~> 1.2"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<oily_png>.freeze, ["~> 1.2"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0.3.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
