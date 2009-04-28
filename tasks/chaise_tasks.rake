namespace :layouts do

  desc "Build stylesheet assets using the current layout configuration."
  task :build do
    
    # Style sheets.
    system "rsync -ruv #{File.dirname(__FILE__) + '/..'}/public ."
    
    # Bluetrip.
    system "rsync -uv #{File.dirname(__FILE__) + '/..'}/assets/bluetrip-css-framework/css/*.css public/stylesheets/"
    system "rsync -ruv #{File.dirname(__FILE__) + '/..'}/assets/bluetrip-css-framework/img/ public/images/bluetrip/"

  end

end