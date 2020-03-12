require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Dyploma
  class Application < Rails::Application
    config.load_defaults 6.0

    config.generators do |g|
      g.template_engine :slim
    end
  end
end
