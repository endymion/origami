namespace :layouts do

  desc "Build stylesheet assets using the current layout configuration."
  task :build do
    
    # Style sheets.
    system "rsync -ruv #{File.dirname(__FILE__) + '/..'}/public ."
    
    # Blueprint.
    system "cp #{File.dirname(__FILE__) + '/..'}/assets/blueprint-css/blueprint/*.css public/stylesheets"
    
    # AssetPackager.
    system "cp #{File.dirname(__FILE__) + '/..'}/config/asset_packages.yml config/"
  end

end