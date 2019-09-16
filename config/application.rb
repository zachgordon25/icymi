require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module IcymiApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    
    # config.before_configuration do
    #   env_file = File.join(Rails.root, 'config', 'database.yml')
    #   YAML.load(File.open(env_file)).each do |key, value|
    #     ENV[key.to_s] = value
    #   end if File.exists?(env_file)
    # end

    # config_files = ['database.yml']
    # config_files.each do |file_name|
    #   file_path = File.join(Rails.root, 'config', file_name)
    #   config_keys = HashWithIndifferentAccess.new(YAML::load(IO.read(file_path)))[Rails.env]
    #   config_keys.each do |key, value|
    #     ENV[key.upcase] ||= value
    #   end
    # end
    

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.

   
   
  end
 
end

