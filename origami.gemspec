# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = %q{origami}
  spec.version = "0.1.1"

  spec.required_rubygems_version = Gem::Requirement.new(">= 0") if spec.respond_to? :required_rubygems_version=
  spec.authors = ["Ryan Porter", "Matthew James Taylor"]
  spec.date = %q{2009-04-25}
  spec.description = <<-EOF
Origami is a Rails Engine plugin that handles the tedious parts of setting up HTML/CSS layoutspec.
EOF
  spec.summary = %q{A Rails Engine plugin for handling layouts.}

  spec.email = %q{rap@endymion.com}
  spec.has_rdoc = true
  # spec.homepage = %q{http://endymion.com/gems/origami}
  spec.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = %q{1.3.0}

  require 'rake'
  spec.files = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a

end
