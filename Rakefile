require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

task :default => :spec

task :graphic do
  ruby "lib/notes/triangle.rb"
end
