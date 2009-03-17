namespace :env_flag do
  desc "Copy css style into public/stylesheets"
  task :install do
    FileUtils.cp( Rails.root + 'vendor/plugins/environment_flag/example/example.css', 
                  Rails.root + 'public/stylesheets/env_flag.css')
  end
end