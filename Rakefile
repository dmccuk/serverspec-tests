require 'rake'
require 'rspec/core/rake_task'
#require 'json'

$REPORTS = "./reports" # Where to store HTML reports

hosts = %w(
   vm1
)

task :spec => 'spec:all'
task :default => :spec

namespace :spec do
  task :all => hosts.map {|h| 'spec:' + h.split('.')[0] }
  hosts.each do |host|
    short_name = host.split('.')[0]
    role       = short_name.match(/[^0-9]+/)[0]

    desc "Run serverspec to #{host}"
    RSpec::Core::RakeTask.new(short_name) do |t|
      ENV['TARGET_HOST'] = host
      t.pattern = "spec/{base,apache,app,users,network,ssh,#{role}}/*_spec.rb"
      t.rspec_opts = "--format documentation --format html --out #{$REPORTS}/#{hosts}.html"

    end
  end
end

