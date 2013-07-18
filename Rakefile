require "rubygems"

require "bundler"
Bundler.setup(:default, :test)

require 'rake/clean'
CLOBBER.include('tmp/*')
CLOBBER.include('log/*')
CLOBBER.include('pkg/*')
CLOBBER.include('coverage/*')
CLOBBER.include('spec/reports/*')

require 'lib/tasks/ci'
