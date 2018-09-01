require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module AccessEducationCrm
  class Application < Rails::Application
    config.load_defaults 5.2

    config.assets.enabled = true

    config.autoload_paths += %W(#{Rails.root}/app/models/user)
  end
end
