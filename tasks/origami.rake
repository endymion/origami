namespace :origami do

  desc "Copy Origami's layout CSS files into public/stylesheets/layouts"
  task :setup do
    system "rsync -ruv #{File.dirname(__FILE__) + '/..'}/public ."
  end

end