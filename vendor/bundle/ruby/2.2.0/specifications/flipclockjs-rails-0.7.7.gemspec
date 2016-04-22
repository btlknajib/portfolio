# -*- encoding: utf-8 -*-
# stub: flipclockjs-rails 0.7.7 ruby lib

Gem::Specification.new do |s|
  s.name = "flipclockjs-rails"
  s.version = "0.7.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Trevor Strieber"]
  s.date = "2015-07-24"
  s.description = "This gem packages FlipClock.js (JS & CSS) for the Rails 3.1+ asset pipeline."
  s.email = ["trevor@strieber.org"]
  s.homepage = "https://github.com/TrevorS/flipclockjs-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "FlipClock.js's JS & CSS for the Rails 3.1+ asset pipeline."

  s.installed_by_version = "2.4.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<jquery-rails>, [">= 1.0.17"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.5"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0.17"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.5"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0.17"])
  end
end
