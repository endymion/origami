namespace :layouts do

  desc "Build stylesheet assets using the current layout configuration."
  task :build do
    system "rsync -ruv vendor/plugins/chaise/public ."
    system "cp vendor/config/asset_packages.yml config/"
  end

end