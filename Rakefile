require 'rubygems'
require 'bundler'
Bundler.setup

require 'rake'

$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require 'mongoid/taggable_with_context/version'

require 'rspec/core'
require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |spec|
  spec.pattern = FileList['spec/**/*_spec.rb']
  spec.rspec_opts = "--color --format progress"
end

task default: :spec

require 'yard'
YARD::Rake::YardocTask.new
