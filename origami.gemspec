# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{origami}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Porter", "Matthew James Taylor"]
  s.date = %q{2009-05-18}
  s.description = %q{Origami is a Rails Engine plugin that handles the tedious parts of setting up HTML/CSS layoutspec.}
  s.email = %q{rap@endymion.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "app/helpers/layout_helper.rb",
     "app/views/layouts/1_column_em.html.erb",
     "app/views/layouts/1_column_percentage.html.erb",
     "app/views/layouts/1_column_pixel.html.erb",
     "app/views/layouts/2_column_left_menu_em.html.erb",
     "app/views/layouts/2_column_left_menu_percentage.html.erb",
     "app/views/layouts/2_column_left_menu_pixel.html.erb",
     "app/views/layouts/2_column_right_menu_em.html.erb",
     "app/views/layouts/2_column_right_menu_percentage.html.erb",
     "app/views/layouts/2_column_right_menu_pixel.html.erb",
     "app/views/layouts/3_column_blog_em.html.erb",
     "app/views/layouts/3_column_blog_percentage.html.erb",
     "app/views/layouts/3_column_blog_pixel.html.erb",
     "app/views/layouts/3_column_holy_grail_em.html.erb",
     "app/views/layouts/3_column_holy_grail_percentage.html.erb",
     "app/views/layouts/3_column_holy_grail_pixel.html.erb",
     "app/views/layouts/_body.html.erb",
     "app/views/layouts/_column_1.html.erb",
     "app/views/layouts/_column_2.html.erb",
     "app/views/layouts/_column_3.html.erb",
     "app/views/layouts/_flashes.html.erb",
     "app/views/layouts/_footer.html.erb",
     "app/views/layouts/_google_analytics_tracker.html.erb",
     "app/views/layouts/_head.html.erb",
     "app/views/layouts/_header.html.erb",
     "app/views/layouts/_image_replacement.html.erb",
     "app/views/layouts/_javascript_includes.html.erb",
     "app/views/layouts/_layout_and_theme_stylesheets.html.erb",
     "app/views/layouts/stacked_columns.html.erb",
     "assets/bluetrip-css-framework/LICENSE",
     "assets/bluetrip-css-framework/README.rst",
     "assets/bluetrip-css-framework/css/ie.css",
     "assets/bluetrip-css-framework/css/print.css",
     "assets/bluetrip-css-framework/css/screen.css",
     "assets/bluetrip-css-framework/css/style.css",
     "assets/bluetrip-css-framework/examples/grid.html",
     "assets/bluetrip-css-framework/examples/index.html",
     "assets/bluetrip-css-framework/examples/test-small.jpg",
     "assets/bluetrip-css-framework/img/grid.png",
     "assets/bluetrip-css-framework/img/icons/cross.png",
     "assets/bluetrip-css-framework/img/icons/doc.png",
     "assets/bluetrip-css-framework/img/icons/email.png",
     "assets/bluetrip-css-framework/img/icons/external.png",
     "assets/bluetrip-css-framework/img/icons/feed.png",
     "assets/bluetrip-css-framework/img/icons/im.png",
     "assets/bluetrip-css-framework/img/icons/information.png",
     "assets/bluetrip-css-framework/img/icons/key.png",
     "assets/bluetrip-css-framework/img/icons/pdf.png",
     "assets/bluetrip-css-framework/img/icons/tick.png",
     "assets/bluetrip-css-framework/img/icons/visited.png",
     "assets/bluetrip-css-framework/img/icons/xls.png",
     "init.rb",
     "install.rb",
     "lib/origami.rb",
     "origami.gemspec",
     "public/stylesheets/1_column_em.css",
     "public/stylesheets/1_column_percentage.css",
     "public/stylesheets/1_column_pixel.css",
     "public/stylesheets/2_column_left_menu_em.css",
     "public/stylesheets/2_column_left_menu_percentage.css",
     "public/stylesheets/2_column_left_menu_pixel.css",
     "public/stylesheets/2_column_right_menu_em.css",
     "public/stylesheets/2_column_right_menu_percentage.css",
     "public/stylesheets/2_column_right_menu_pixel.css",
     "public/stylesheets/3_column_blog_pixel.css",
     "rails/init.rb",
     "rdoc/classes/ApplicationController.html",
     "rdoc/created.rid",
     "rdoc/files/README_textile.html",
     "rdoc/files/lib/chaise_rb.html",
     "rdoc/fr_class_index.html",
     "rdoc/fr_file_index.html",
     "rdoc/fr_method_index.html",
     "rdoc/index.html",
     "rdoc/rdoc-style.css",
     "tasks/chaise_tasks.rake",
     "test/origami_test.rb",
     "test/test_helper.rb",
     "uninstall.rb",
     "version.yml"
  ]
  s.has_rdoc = true
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Rails Engine plugin for handling layouts.}
  s.test_files = [
    "test/origami_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
