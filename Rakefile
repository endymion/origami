require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the Origami plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the Origami plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Origami'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.textile')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "origami"
    gemspec.summary = "A Rails Engine plugin for handling layouts."
    gemspec.email = "rap@endymion.com"
#    gemspec.homepage = "http://endymion.com/gems/origami"
    gemspec.description = <<-EOF
  Origami is a Rails Engine plugin that handles the tedious parts of setting up HTML/CSS layoutspec.
  EOF
    gemspec.authors = ["Ryan Porter", "Matthew James Taylor"]
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end