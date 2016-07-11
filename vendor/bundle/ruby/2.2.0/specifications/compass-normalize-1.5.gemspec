# -*- encoding: utf-8 -*-
# stub: compass-normalize 1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "compass-normalize".freeze
  s.version = "1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kristian Andersen".freeze, "Micha\u{eb}l Gallego".freeze, "Frederic Hemberger".freeze, "Sam Richard".freeze, "Ian Carrico".freeze]
  s.date = "2014-02-25"
  s.description = "This simple plugin for Compass enables you to use normalize.css in your stylesheets without having to download it.".freeze
  s.email = ["me@kristianandersen.me".freeze, "mail@frederic-hemberger.de".freeze]
  s.homepage = "http://github.com/ksmandersen/compass-normalize/".freeze
  s.rubygems_version = "2.6.1".freeze
  s.summary = "A compass plugin for using normalize.css".freeze

  s.installed_by_version = "2.6.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>.freeze, [">= 0.12.0"])
    else
      s.add_dependency(%q<compass>.freeze, [">= 0.12.0"])
    end
  else
    s.add_dependency(%q<compass>.freeze, [">= 0.12.0"])
  end
end
