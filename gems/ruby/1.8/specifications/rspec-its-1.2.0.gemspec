# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-its}
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Alfvin"]
  s.date = %q{2015-02-18}
  s.description = %q{RSpec extension gem for attribute matching}
  s.email = ["palfvin@gmail.com"]
  s.files = [".gitignore", ".rspec", ".travis.yml", "Changelog.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "cucumber.yml", "features/its.feature", "features/step_definitions/additional_cli_steps.rb", "features/support/env.rb", "lib/rspec/its.rb", "lib/rspec/its/version.rb", "rspec-its.gemspec", "script/test_all", "spec/rspec/its_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{https://github.com/rspec/rspec-its}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides "its" method formerly part of rspec-core}
  s.test_files = ["features/its.feature", "features/step_definitions/additional_cli_steps.rb", "features/support/env.rb", "spec/rspec/its_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<rspec-expectations>, [">= 3.0.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3.8"])
      s.add_development_dependency(%q<aruba>, ["~> 0.5"])
    else
      s.add_dependency(%q<rspec-core>, [">= 3.0.0"])
      s.add_dependency(%q<rspec-expectations>, [">= 3.0.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.1.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3.8"])
      s.add_dependency(%q<aruba>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<rspec-core>, [">= 3.0.0"])
    s.add_dependency(%q<rspec-expectations>, [">= 3.0.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.1.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3.8"])
    s.add_dependency(%q<aruba>, ["~> 0.5"])
  end
end
