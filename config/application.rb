require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module PaolaValdez
  class Application < Rails::Application
    config.load_defaults 5.1
    config.i18n.available_locales = %w[es en]
    config.i18n.default_locale = :es
  end
end
