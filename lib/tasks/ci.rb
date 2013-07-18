basedir = File.dirname(__FILE__) + "/../.."

gem 'rspec'
require 'rspec/core/rake_task'

gem 'ci_reporter'
require 'ci/reporter/rake/rspec'

gem 'tumbler'
require 'tumbler'
include Rake::DSL
Tumbler.use_rake_tasks('tumbler')


# Configure RSpec
RSpec::Core::RakeTask.new("spec") do |t|
  t.fail_on_error = true
end

namespace :ci do
  desc "Run unit specs"
  task unit: [ "ci:setup:rspec", "spec" ]

  desc "Build the gem"
  task gem: [ "tumbler:gem:build" ]
end
