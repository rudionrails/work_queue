#!/usr/bin/env rake
require "bundler/gem_tasks"

require 'rake/clean'
require 'lib/work_queue'

# Load all rakefile extensions
Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].each { |ext| load ext }

# Set default task
task :default => ["test:unit"]

