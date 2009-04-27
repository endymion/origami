namespace :layouts do

  desc "Build stylesheet assets using the current layout configuration."
  task :build do
    system "rsync -ruv #{File.dirname(__FILE__) + '/..'}/public ."
    system "cp #{File.dirname(__FILE__) + '/..'}/config/asset_packages.yml config/"
  end

end