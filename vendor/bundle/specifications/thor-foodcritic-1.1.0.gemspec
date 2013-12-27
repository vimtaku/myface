# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "thor-foodcritic"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamie Winsor"]
  s.date = "2013-09-24"
  s.description = "FoodCritic Thor tasks for your Cookbook projects"
  s.email = ["jamie@vialstudios.com"]
  s.homepage = "https://github.com/reset/thor-foodcritic"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.1")
  s.rubygems_version = "2.0.14"
  s.summary = "FoodCritic Thor tasks for your Cookbook projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<foodcritic>, ["~> 3.0"])
    else
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<foodcritic>, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<foodcritic>, ["~> 3.0"])
  end
end
