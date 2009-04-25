# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = %q{chaise}
  spec.version = "0.1.1"

  spec.required_rubygems_version = Gem::Requirement.new(">= 0") if spec.respond_to? :required_rubygems_version=
  spec.authors = ["Ryan Porter"]
  spec.date = %q{2009-04-25}
  spec.description = <<-EOF
Chaise is a Rails Engine plugin that handles the tedious parts of setting up HTML/CSS layoutspec.
EOF
  spec.summary = %q{A Rails Engine plugin for handling layouts.}

  spec.email = %q{rap@endymion.com}
  spec.has_rdoc = false
  # spec.homepage = %q{http://endymion.com/gems/chaise}
  spec.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = %q{1.3.0}

  require 'rake'
  spec.files = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a

  if spec.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    spec.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      spec.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      spec.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      spec.add_dependency(%q<mime-types>, [">= 1.15"])
      spec.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    spec.add_dependency(%q<mime-types>, [">= 1.15"])
    spec.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
