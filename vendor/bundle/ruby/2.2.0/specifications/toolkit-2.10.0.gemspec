# -*- encoding: utf-8 -*-
# stub: toolkit 2.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "toolkit".freeze
  s.version = "2.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Richard".freeze, "Scott Kellum".freeze, "Mason Wendell".freeze]
  s.date = "2016-02-21"
  s.description = "Toolkit full of bits and bobs of awesome aimed at assisting in advanced styling with Sass".freeze
  s.email = ["sam@snug.ug".freeze, "scott@scottkellum.com".freeze, "mason@zivtech.com".freeze]
  s.homepage = "https://github.com/Snugug/toolkit".freeze
  s.licenses = ["MIT".freeze, "GPL-2.0".freeze]
  s.rubyforge_project = "toolkit".freeze
  s.rubygems_version = "2.6.1".freeze
  s.summary = "Toolkit of awesome Sass stuff".freeze

  s.installed_by_version = "2.6.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.3"])
    else
      s.add_dependency(%q<sass>.freeze, ["~> 3.3"])
    end
  else
    s.add_dependency(%q<sass>.freeze, ["~> 3.3"])
  end
end
