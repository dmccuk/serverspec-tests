# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sfl}
  s.version = "2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ujihisa", "blambeau"]
  s.date = %q{2012-06-13}
  s.description = %q{Spawn For Ruby 1.8}
  s.email = %q{ujihisa at gmail.com}
  s.extra_rdoc_files = ["README.md"]
  s.files = ["lib/sfl.rb", "spec/mocker.rb", "spec/mocker_output.txt", "spec/sfl_spec.rb", "sfl.gemspec", "Rakefile", "README.md", "CHANGELOG.md"]
  s.homepage = %q{https://github.com/ujihisa/spawn-for-legacy}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Spawn For Ruby 1.8}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.4.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.4.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.4.0"])
  end
end
