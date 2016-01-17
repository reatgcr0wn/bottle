# -*- encoding: utf-8 -*-
# stub: bootflat-rails 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "bootflat-rails"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "issue_tracker" => "https://github.com/zakelfassi/Bootflat-Rails/issues" } if s.respond_to? :metadata=
  s.require_paths = ["lib"]
  s.authors = ["Zak El Fassi", "Grzegorz Bizon"]
  s.date = "2015-12-15"
  s.description = "Use Bootflat (a flat adaptation of Bootstrap on Rails)"
  s.email = "z@kelfassi.com"
  s.homepage = "https://github.com/zakelfassi/Bootflat-Rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Bootflat on Rails"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<sass-rails>, ["~> 4.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.3"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 3.1"])
      s.add_runtime_dependency(%q<bootstrap-sass>, ["~> 3.1"])
    else
      s.add_dependency(%q<sass-rails>, ["~> 4.0"])
      s.add_dependency(%q<sass>, ["~> 3.3"])
      s.add_dependency(%q<jquery-rails>, ["~> 3.1"])
      s.add_dependency(%q<bootstrap-sass>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<sass-rails>, ["~> 4.0"])
    s.add_dependency(%q<sass>, ["~> 3.3"])
    s.add_dependency(%q<jquery-rails>, ["~> 3.1"])
    s.add_dependency(%q<bootstrap-sass>, ["~> 3.1"])
  end
end
