require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(:default, Rails.env)

module Chopsticks
  class Application < Rails::Application
    config.i18n.default_locale = :en
    config.encoding = "utf-8"
  end
end
