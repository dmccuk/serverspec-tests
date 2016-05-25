# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rspec-mocks}
  s.version = "3.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steven Baker", "David Chelimsky", "Myron Marston"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIF1TCCA72gAwIBAgIJAPXjfUbCjdXUMA0GCSqGSIb3DQEBBQUAMIGAMQswCQYD\nVQQGEwJVUzETMBEGA1UECAwKV2FzaGluZ3RvbjEQMA4GA1UEBwwHU2VhdHRsZTEO\nMAwGA1UECgwFUlNwZWMxEzARBgNVBAMMCnJzcGVjLmluZm8xJTAjBgkqhkiG9w0B\nCQEWFnJzcGVjQGdvb2dsZWdyb3Vwcy5jb20wHhcNMTQxMjIzMDkzNTIyWhcNMjQx\nMjIyMDkzNTIyWjCBgDELMAkGA1UEBhMCVVMxEzARBgNVBAgMCldhc2hpbmd0b24x\nEDAOBgNVBAcMB1NlYXR0bGUxDjAMBgNVBAoMBVJTcGVjMRMwEQYDVQQDDApyc3Bl\nYy5pbmZvMSUwIwYJKoZIhvcNAQkBFhZyc3BlY0Bnb29nbGVncm91cHMuY29tMIIC\nIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsSmjgcHaKlD0jizRJowi2bGI\nKMOHnJoExxRNHHxH+3w9kkl95YldvDRVX495b13ZCzwRe0AyqX24wq04tp0G5Z5C\ne/w2pnNK4ol1eECPwQu+YGpepeODlZICL5gwQspe0cDifbBnHx5QySMiPpvx6bC0\ntQTox0ppDIaMhch8IPCwyoE4DQK5bpsdwnLSHTsQjUIb7IM8tUMpd/iKrJgNffwc\n6gC1TmhIlzQoB26nCNh9uK7xZjUM+sGECzvcYuImchUaIgJA/ybrlZS+m/hxzvBo\nmLnn/xNEC6Vz5HG+3TR0Gb0cSUf6XUu2s51Jk/SJi3MhCZp2gs9OUg4EVZNzQVkZ\nefLBjAZG2Mxk14JyB4/Omc+Jk0ajprINCBbUNnxzCJrYDM3J9TVWIwyUGNX/U3MO\ns3tMAT+EVgx/mZMPnBO8EULlyF51MRUp3Wy9Mnw8AYLk30UnMG5AjqgO5JNyFlA7\nXeh3EVdWY3vMB1pkhPwlsenpcmj5gOzrd54lELOVbCGHCf48iSqeflY2Lhe0pvzK\nblXCJBDmtrebvus291rM/dHcbEfK1SVd5Wut/n131iouf6dnNCFskFygDcgBbthC\ngpEMqf80lEmhX59VUsm0Pv6OEo+ZPHBvXPiJA6DShQh9t3YtpwyA8uVDMbT/i32u\n2FUsqZbbJcCmkBrGposCAwEAAaNQME4wHQYDVR0OBBYEFPPvQ5XT0Nvuhi6k+hrW\nVv35J+TeMB8GA1UdIwQYMBaAFPPvQ5XT0Nvuhi6k+hrWVv35J+TeMAwGA1UdEwQF\nMAMBAf8wDQYJKoZIhvcNAQEFBQADggIBAIqbQSWH2aAF537DKwAMB8nMFsoe24MD\ngtuQAyjTtbH+QBE4N2RdQF/sU7Y3PYR7nqdrCsYc3RxyqM5XXi7I3IYdpfe1RuxY\n+pyPzVQsPPDhMlJlCrwJsADnxlpxZlAgxYSLKOan55ihscaAWA90wqRUrf/ZJM36\n8LWCPVn5teIt5aaxZWX68RMxa+AXvpbtJOBwXLkIFk3apD8CX4DhelIdw67DbkUe\nghUd/u62qrnqBTVgditt7OoWIZjzh24/Fda5d0MxZyvLILGOrf5bN4cTbe/q9Cid\nXrik7Upm+mu3y3yQIfrw85xybHq6iNXyYHvCdSrFfCIKrGpd/0CAdmYnJlx59Fk/\nUbD3Eyx4psBSkU+WKO0Uf+3zNI7N/nVeNIwU/Ft+l8l7/K+427656c+ZGWDO0Gt/\nBeEOSTDKP7qQ1T+JvMrBcBQo+i0cnRT10J1aoV90BhxsvWTRizIbugbaqR6Tq3bj\nAkt00cIlNSplL6DenIAKSh5kF7s0tRD0tC3bNkZmNjNGkdoGEcUODEpTB3RHKKiu\ne6k2Jg6m00z5vGFQhOnROG/QaUzMA3A3mFBe1RHFo07xd0pFeoeWL3vF69Gx9Jwp\nZsVDj6a7lH3cNqtWXZxrb2wO38qV5AkYj8SQK7Hj3/Yui9myUX3crr+PdetazSqQ\nF3MdtaDehhjC\n-----END CERTIFICATE-----\n"]
  s.date = %q{2016-01-10}
  s.description = %q{RSpec's 'test double' framework, with support for stubbing and mocking}
  s.email = %q{rspec@googlegroups.com}
  s.files = [".document", ".yardopts", "Changelog.md", "LICENSE.md", "README.md", "lib/rspec/mocks.rb", "lib/rspec/mocks/any_instance.rb", "lib/rspec/mocks/any_instance/chain.rb", "lib/rspec/mocks/any_instance/error_generator.rb", "lib/rspec/mocks/any_instance/expect_chain_chain.rb", "lib/rspec/mocks/any_instance/expectation_chain.rb", "lib/rspec/mocks/any_instance/message_chains.rb", "lib/rspec/mocks/any_instance/proxy.rb", "lib/rspec/mocks/any_instance/recorder.rb", "lib/rspec/mocks/any_instance/stub_chain.rb", "lib/rspec/mocks/any_instance/stub_chain_chain.rb", "lib/rspec/mocks/argument_list_matcher.rb", "lib/rspec/mocks/argument_matchers.rb", "lib/rspec/mocks/configuration.rb", "lib/rspec/mocks/error_generator.rb", "lib/rspec/mocks/example_methods.rb", "lib/rspec/mocks/instance_method_stasher.rb", "lib/rspec/mocks/marshal_extension.rb", "lib/rspec/mocks/matchers/expectation_customization.rb", "lib/rspec/mocks/matchers/have_received.rb", "lib/rspec/mocks/matchers/receive.rb", "lib/rspec/mocks/matchers/receive_message_chain.rb", "lib/rspec/mocks/matchers/receive_messages.rb", "lib/rspec/mocks/message_chain.rb", "lib/rspec/mocks/message_expectation.rb", "lib/rspec/mocks/method_double.rb", "lib/rspec/mocks/method_reference.rb", "lib/rspec/mocks/mutate_const.rb", "lib/rspec/mocks/object_reference.rb", "lib/rspec/mocks/order_group.rb", "lib/rspec/mocks/proxy.rb", "lib/rspec/mocks/space.rb", "lib/rspec/mocks/standalone.rb", "lib/rspec/mocks/syntax.rb", "lib/rspec/mocks/targets.rb", "lib/rspec/mocks/test_double.rb", "lib/rspec/mocks/verifying_double.rb", "lib/rspec/mocks/verifying_message_expectation.rb", "lib/rspec/mocks/verifying_proxy.rb", "lib/rspec/mocks/version.rb"]
  s.homepage = %q{http://github.com/rspec/rspec-mocks}
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{rspec-mocks-3.4.1}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_development_dependency(%q<cucumber>, ["~> 1.3.15"])
      s.add_development_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_development_dependency(%q<minitest>, ["~> 5.2"])
    else
      s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
      s.add_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
      s.add_dependency(%q<rake>, ["~> 10.0.0"])
      s.add_dependency(%q<cucumber>, ["~> 1.3.15"])
      s.add_dependency(%q<aruba>, ["~> 0.6.2"])
      s.add_dependency(%q<minitest>, ["~> 5.2"])
    end
  else
    s.add_dependency(%q<rspec-support>, ["~> 3.4.0"])
    s.add_dependency(%q<diff-lcs>, [">= 1.2.0", "< 2.0"])
    s.add_dependency(%q<rake>, ["~> 10.0.0"])
    s.add_dependency(%q<cucumber>, ["~> 1.3.15"])
    s.add_dependency(%q<aruba>, ["~> 0.6.2"])
    s.add_dependency(%q<minitest>, ["~> 5.2"])
  end
end
