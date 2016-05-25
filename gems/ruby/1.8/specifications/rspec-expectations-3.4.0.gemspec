# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-expectations}
  s.version = "3.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Baker", "David Chelimsky", "Myron Marston"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIF1TCCA72gAwIBAgIJAPXjfUbCjdXUMA0GCSqGSIb3DQEBBQUAMIGAMQswCQYD\nVQQGEwJVUzETMBEGA1UECAwKV2FzaGluZ3RvbjEQMA4GA1UEBwwHU2VhdHRsZTEO\nMAwGA1UECgwFUlNwZWMxEzARBgNVBAMMCnJzcGVjLmluZm8xJTAjBgkqhkiG9w0B\nCQEWFnJzcGVjQGdvb2dsZWdyb3Vwcy5jb20wHhcNMTQxMjIzMDkzNTIyWhcNMjQx\nMjIyMDkzNTIyWjCBgDELMAkGA1UEBhMCVVMxEzARBgNVBAgMCldhc2hpbmd0b24x\nEDAOBgNVBAcMB1NlYXR0bGUxDjAMBgNVBAoMBVJTcGVjMRMwEQYDVQQDDApyc3Bl\nYy5pbmZvMSUwIwYJKoZIhvcNAQkBFhZyc3BlY0Bnb29nbGVncm91cHMuY29tMIIC\nIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsSmjgcHaKlD0jizRJowi2bGI\nKMOHnJoExxRNHHxH+3w9kkl95YldvDRVX495b13ZCzwRe0AyqX24wq04tp0G5Z5C\ne/w2pnNK4ol1eECPwQu+YGpepeODlZICL5gwQspe0cDifbBnHx5QySMiPpvx6bC0\ntQTox0ppDIaMhch8IPCwyoE4DQK5bpsdwnLSHTsQjUIb7IM8tUMpd/iKrJgNffwc\n6gC1TmhIlzQoB26nCNh9uK7xZjUM+sGECzvcYuImchUaIgJA/ybrlZS+m/hxzvBo\nmLnn/xNEC6Vz5HG+3TR0Gb0cSUf6XUu2s51Jk/SJi3MhCZp2gs9OUg4EVZNzQVkZ\nefLBjAZG2Mxk14JyB4/Omc+Jk0ajprINCBbUNnxzCJrYDM3J9TVWIwyUGNX/U3MO\ns3tMAT+EVgx/mZMPnBO8EULlyF51MRUp3Wy9Mnw8AYLk30UnMG5AjqgO5JNyFlA7\nXeh3EVdWY3vMB1pkhPwlsenpcmj5gOzrd54lELOVbCGHCf48iSqeflY2Lhe0pvzK\nblXCJBDmtrebvus291rM/dHcbEfK1SVd5Wut/n131iouf6dnNCFskFygDcgBbthC\ngpEMqf80lEmhX59VUsm0Pv6OEo+ZPHBvXPiJA6DShQh9t3YtpwyA8uVDMbT/i32u\n2FUsqZbbJcCmkBrGposCAwEAAaNQME4wHQYDVR0OBBYEFPPvQ5XT0Nvuhi6k+hrW\nVv35J+TeMB8GA1UdIwQYMBaAFPPvQ5XT0Nvuhi6k+hrWVv35J+TeMAwGA1UdEwQF\nMAMBAf8wDQYJKoZIhvcNAQEFBQADggIBAIqbQSWH2aAF537DKwAMB8nMFsoe24MD\ngtuQAyjTtbH+QBE4N2RdQF/sU7Y3PYR7nqdrCsYc3RxyqM5XXi7I3IYdpfe1RuxY\n+pyPzVQsPPDhMlJlCrwJsADnxlpxZlAgxYSLKOan55ihscaAWA90wqRUrf/ZJM36\n8LWCPVn5teIt5aaxZWX68RMxa+AXvpbtJOBwXLkIFk3apD8CX4DhelIdw67DbkUe\nghUd/u62qrnqBTVgditt7OoWIZjzh24/Fda5d0MxZyvLILGOrf5bN4cTbe/q9Cid\nXrik7Upm+mu3y3yQIfrw85xybHq6iNXyYHvCdSrFfCIKrGpd/0CAdmYnJlx59Fk/\nUbD3Eyx4psBSkU+WKO0Uf+3zNI7N/nVeNIwU/Ft+l8l7/K+427656c+ZGWDO0Gt/\nBeEOSTDKP7qQ1T+JvMrBcBQo+i0cnRT10J1aoV90BhxsvWTRizIbugbaqR6Tq3bj\nAkt00cIlNSplL6DenIAKSh5kF7s0tRD0tC3bNkZmNjNGkdoGEcUODEpTB3RHKKiu\ne6k2Jg6m00z5vGFQhOnROG/QaUzMA3A3mFBe1RHFo07xd0pFeoeWL3vF69Gx9Jwp\nZsVDj6a7lH3cNqtWXZxrb2wO38qV5AkYj8SQK7Hj3/Yui9myUX3crr+PdetazSqQ\nF3MdtaDehhjC\n-----END CERTIFICATE-----\n"]
  s.date = %q{2015-11-12}
  s.description = %q{rspec-expectations provides a simple, readable API to express expected outcomes of a code example.}
  s.email = %q{rspec@googlegroups.com}
  s.files = [".document", ".yardopts", "Changelog.md", "LICENSE.md", "README.md", "lib/rspec/expectations.rb", "lib/rspec/expectations/configuration.rb", "lib/rspec/expectations/expectation_target.rb", "lib/rspec/expectations/fail_with.rb", "lib/rspec/expectations/failure_aggregator.rb", "lib/rspec/expectations/handler.rb", "lib/rspec/expectations/minitest_integration.rb", "lib/rspec/expectations/syntax.rb", "lib/rspec/expectations/version.rb", "lib/rspec/matchers.rb", "lib/rspec/matchers/aliased_matcher.rb", "lib/rspec/matchers/built_in.rb", "lib/rspec/matchers/built_in/all.rb", "lib/rspec/matchers/built_in/base_matcher.rb", "lib/rspec/matchers/built_in/be.rb", "lib/rspec/matchers/built_in/be_between.rb", "lib/rspec/matchers/built_in/be_instance_of.rb", "lib/rspec/matchers/built_in/be_kind_of.rb", "lib/rspec/matchers/built_in/be_within.rb", "lib/rspec/matchers/built_in/change.rb", "lib/rspec/matchers/built_in/compound.rb", "lib/rspec/matchers/built_in/contain_exactly.rb", "lib/rspec/matchers/built_in/cover.rb", "lib/rspec/matchers/built_in/eq.rb", "lib/rspec/matchers/built_in/eql.rb", "lib/rspec/matchers/built_in/equal.rb", "lib/rspec/matchers/built_in/exist.rb", "lib/rspec/matchers/built_in/has.rb", "lib/rspec/matchers/built_in/have_attributes.rb", "lib/rspec/matchers/built_in/include.rb", "lib/rspec/matchers/built_in/match.rb", "lib/rspec/matchers/built_in/operators.rb", "lib/rspec/matchers/built_in/output.rb", "lib/rspec/matchers/built_in/raise_error.rb", "lib/rspec/matchers/built_in/respond_to.rb", "lib/rspec/matchers/built_in/satisfy.rb", "lib/rspec/matchers/built_in/start_or_end_with.rb", "lib/rspec/matchers/built_in/throw_symbol.rb", "lib/rspec/matchers/built_in/yield.rb", "lib/rspec/matchers/composable.rb", "lib/rspec/matchers/dsl.rb", "lib/rspec/matchers/english_phrasing.rb", "lib/rspec/matchers/expecteds_for_multiple_diffs.rb", "lib/rspec/matchers/fail_matchers.rb", "lib/rspec/matchers/generated_descriptions.rb", "lib/rspec/matchers/matcher_delegator.rb", "lib/rspec/matchers/matcher_protocol.rb"]
  s.homepage = %q{http://github.com/rspec/rspec-expectations}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{rspec-expectations-3.4.0}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_development_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_development_dependency(%q<minitest>, ["~> 5.2"])
    else
      s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3"])
      s.add_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_dependency(%q<minitest>, ["~> 5.2"])
    end
  else
    s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
    s.add_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3"])
    s.add_dependency(%q<aruba>, ["~> 0.6.2"])
    s.add_dependency(%q<minitest>, ["~> 5.2"])
  end
end
