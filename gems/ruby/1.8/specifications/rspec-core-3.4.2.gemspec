# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-core}
  s.version = "3.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Baker", "David Chelimsky", "Chad Humphries", "Myron Marston"]
  s.bindir = %q{exe}
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIF1TCCA72gAwIBAgIJAPXjfUbCjdXUMA0GCSqGSIb3DQEBBQUAMIGAMQswCQYD\nVQQGEwJVUzETMBEGA1UECAwKV2FzaGluZ3RvbjEQMA4GA1UEBwwHU2VhdHRsZTEO\nMAwGA1UECgwFUlNwZWMxEzARBgNVBAMMCnJzcGVjLmluZm8xJTAjBgkqhkiG9w0B\nCQEWFnJzcGVjQGdvb2dsZWdyb3Vwcy5jb20wHhcNMTQxMjIzMDkzNTIyWhcNMjQx\nMjIyMDkzNTIyWjCBgDELMAkGA1UEBhMCVVMxEzARBgNVBAgMCldhc2hpbmd0b24x\nEDAOBgNVBAcMB1NlYXR0bGUxDjAMBgNVBAoMBVJTcGVjMRMwEQYDVQQDDApyc3Bl\nYy5pbmZvMSUwIwYJKoZIhvcNAQkBFhZyc3BlY0Bnb29nbGVncm91cHMuY29tMIIC\nIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsSmjgcHaKlD0jizRJowi2bGI\nKMOHnJoExxRNHHxH+3w9kkl95YldvDRVX495b13ZCzwRe0AyqX24wq04tp0G5Z5C\ne/w2pnNK4ol1eECPwQu+YGpepeODlZICL5gwQspe0cDifbBnHx5QySMiPpvx6bC0\ntQTox0ppDIaMhch8IPCwyoE4DQK5bpsdwnLSHTsQjUIb7IM8tUMpd/iKrJgNffwc\n6gC1TmhIlzQoB26nCNh9uK7xZjUM+sGECzvcYuImchUaIgJA/ybrlZS+m/hxzvBo\nmLnn/xNEC6Vz5HG+3TR0Gb0cSUf6XUu2s51Jk/SJi3MhCZp2gs9OUg4EVZNzQVkZ\nefLBjAZG2Mxk14JyB4/Omc+Jk0ajprINCBbUNnxzCJrYDM3J9TVWIwyUGNX/U3MO\ns3tMAT+EVgx/mZMPnBO8EULlyF51MRUp3Wy9Mnw8AYLk30UnMG5AjqgO5JNyFlA7\nXeh3EVdWY3vMB1pkhPwlsenpcmj5gOzrd54lELOVbCGHCf48iSqeflY2Lhe0pvzK\nblXCJBDmtrebvus291rM/dHcbEfK1SVd5Wut/n131iouf6dnNCFskFygDcgBbthC\ngpEMqf80lEmhX59VUsm0Pv6OEo+ZPHBvXPiJA6DShQh9t3YtpwyA8uVDMbT/i32u\n2FUsqZbbJcCmkBrGposCAwEAAaNQME4wHQYDVR0OBBYEFPPvQ5XT0Nvuhi6k+hrW\nVv35J+TeMB8GA1UdIwQYMBaAFPPvQ5XT0Nvuhi6k+hrWVv35J+TeMAwGA1UdEwQF\nMAMBAf8wDQYJKoZIhvcNAQEFBQADggIBAIqbQSWH2aAF537DKwAMB8nMFsoe24MD\ngtuQAyjTtbH+QBE4N2RdQF/sU7Y3PYR7nqdrCsYc3RxyqM5XXi7I3IYdpfe1RuxY\n+pyPzVQsPPDhMlJlCrwJsADnxlpxZlAgxYSLKOan55ihscaAWA90wqRUrf/ZJM36\n8LWCPVn5teIt5aaxZWX68RMxa+AXvpbtJOBwXLkIFk3apD8CX4DhelIdw67DbkUe\nghUd/u62qrnqBTVgditt7OoWIZjzh24/Fda5d0MxZyvLILGOrf5bN4cTbe/q9Cid\nXrik7Upm+mu3y3yQIfrw85xybHq6iNXyYHvCdSrFfCIKrGpd/0CAdmYnJlx59Fk/\nUbD3Eyx4psBSkU+WKO0Uf+3zNI7N/nVeNIwU/Ft+l8l7/K+427656c+ZGWDO0Gt/\nBeEOSTDKP7qQ1T+JvMrBcBQo+i0cnRT10J1aoV90BhxsvWTRizIbugbaqR6Tq3bj\nAkt00cIlNSplL6DenIAKSh5kF7s0tRD0tC3bNkZmNjNGkdoGEcUODEpTB3RHKKiu\ne6k2Jg6m00z5vGFQhOnROG/QaUzMA3A3mFBe1RHFo07xd0pFeoeWL3vF69Gx9Jwp\nZsVDj6a7lH3cNqtWXZxrb2wO38qV5AkYj8SQK7Hj3/Yui9myUX3crr+PdetazSqQ\nF3MdtaDehhjC\n-----END CERTIFICATE-----\n"]
  s.date = %q{2016-01-26}
  s.default_executable = %q{rspec}
  s.description = %q{BDD for Ruby. RSpec runner and example groups.}
  s.email = %q{rspec@googlegroups.com}
  s.executables = ["rspec"]
  s.files = [".document", ".yardopts", "Changelog.md", "LICENSE.md", "README.md", "exe/rspec", "lib/rspec/autorun.rb", "lib/rspec/core.rb", "lib/rspec/core/backtrace_formatter.rb", "lib/rspec/core/bisect/coordinator.rb", "lib/rspec/core/bisect/example_minimizer.rb", "lib/rspec/core/bisect/runner.rb", "lib/rspec/core/bisect/server.rb", "lib/rspec/core/configuration.rb", "lib/rspec/core/configuration_options.rb", "lib/rspec/core/drb.rb", "lib/rspec/core/dsl.rb", "lib/rspec/core/example.rb", "lib/rspec/core/example_group.rb", "lib/rspec/core/example_status_persister.rb", "lib/rspec/core/filter_manager.rb", "lib/rspec/core/flat_map.rb", "lib/rspec/core/formatters.rb", "lib/rspec/core/formatters/base_formatter.rb", "lib/rspec/core/formatters/base_text_formatter.rb", "lib/rspec/core/formatters/bisect_formatter.rb", "lib/rspec/core/formatters/bisect_progress_formatter.rb", "lib/rspec/core/formatters/console_codes.rb", "lib/rspec/core/formatters/deprecation_formatter.rb", "lib/rspec/core/formatters/documentation_formatter.rb", "lib/rspec/core/formatters/exception_presenter.rb", "lib/rspec/core/formatters/fallback_message_formatter.rb", "lib/rspec/core/formatters/helpers.rb", "lib/rspec/core/formatters/html_formatter.rb", "lib/rspec/core/formatters/html_printer.rb", "lib/rspec/core/formatters/html_snippet_extractor.rb", "lib/rspec/core/formatters/json_formatter.rb", "lib/rspec/core/formatters/profile_formatter.rb", "lib/rspec/core/formatters/progress_formatter.rb", "lib/rspec/core/formatters/protocol.rb", "lib/rspec/core/formatters/snippet_extractor.rb", "lib/rspec/core/hooks.rb", "lib/rspec/core/memoized_helpers.rb", "lib/rspec/core/metadata.rb", "lib/rspec/core/metadata_filter.rb", "lib/rspec/core/minitest_assertions_adapter.rb", "lib/rspec/core/mocking_adapters/flexmock.rb", "lib/rspec/core/mocking_adapters/mocha.rb", "lib/rspec/core/mocking_adapters/null.rb", "lib/rspec/core/mocking_adapters/rr.rb", "lib/rspec/core/mocking_adapters/rspec.rb", "lib/rspec/core/notifications.rb", "lib/rspec/core/option_parser.rb", "lib/rspec/core/ordering.rb", "lib/rspec/core/pending.rb", "lib/rspec/core/profiler.rb", "lib/rspec/core/project_initializer.rb", "lib/rspec/core/project_initializer/.rspec", "lib/rspec/core/project_initializer/spec/spec_helper.rb", "lib/rspec/core/rake_task.rb", "lib/rspec/core/reporter.rb", "lib/rspec/core/ruby_project.rb", "lib/rspec/core/runner.rb", "lib/rspec/core/sandbox.rb", "lib/rspec/core/set.rb", "lib/rspec/core/shared_context.rb", "lib/rspec/core/shared_example_group.rb", "lib/rspec/core/shell_escape.rb", "lib/rspec/core/source.rb", "lib/rspec/core/source/location.rb", "lib/rspec/core/source/node.rb", "lib/rspec/core/source/syntax_highlighter.rb", "lib/rspec/core/source/token.rb", "lib/rspec/core/test_unit_assertions_adapter.rb", "lib/rspec/core/version.rb", "lib/rspec/core/warnings.rb", "lib/rspec/core/world.rb"]
  s.homepage = %q{http://github.com/rspec/rspec-core}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{rspec-core-3.4.2}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
      s.add_development_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_development_dependency(%q<coderay>, ["~> 1.0.9"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_development_dependency(%q<flexmock>, ["~> 0.9.0"])
      s.add_development_dependency(%q<thread_order>, ["~> 1.1.0"])
    else
      s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<minitest>, ["~> 5.3"])
      s.add_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_dependency(%q<coderay>, ["~> 1.0.9"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<rr>, ["~> 1.0.4"])
      s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
      s.add_dependency(%q<thread_order>, ["~> 1.1.0"])
    end
  else
    s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<minitest>, ["~> 5.3"])
    s.add_dependency(%q<aruba>, ["~> 0.6.2"])
    s.add_dependency(%q<coderay>, ["~> 1.0.9"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<rr>, ["~> 1.0.4"])
    s.add_dependency(%q<flexmock>, ["~> 0.9.0"])
    s.add_dependency(%q<thread_order>, ["~> 1.1.0"])
  end
end
