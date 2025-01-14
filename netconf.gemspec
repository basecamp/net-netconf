$LOAD_PATH.unshift 'lib'
require 'net/netconf/version'

Gem::Specification.new do |s|
  s.name = 'netconf'
  s.licenses = ['JSSL']
  s.version = Netconf::VERSION
  s.summary = "NETCONF client"
  s.description = "Extensible Ruby-based NETCONF client with native support for Junos. Maintained by Juniper Networks"
  s.homepage = 'https://github.com/Juniper/net-netconf'
  s.authors = ["Jeremy Schulman", "Ankit Jain", "David Gethings"]
  s.email = 'dgjnpr@gmail.com'
  s.files = FileList['lib/net/**/*.rb', 'examples/**/*.rb']
  s.required_ruby_version = '>= 2.1.0'
  s.add_runtime_dependency('nokogiri')
  s.add_runtime_dependency('net-ssh')
  s.add_runtime_dependency('net-scp')
  s.add_development_dependency('rake')
  s.add_development_dependency('simplecov')
  s.add_development_dependency('codeclimate-test-reporter', '~> 1.0')
  # s.add_development_dependency('rspec-core', '~> 3.5')
  # s.add_development_dependency('rspec-expectations', '~> 3.5')
  s.add_development_dependency('cucumber')
  s.add_development_dependency('rubocop')
end
