require_relative 'boot'

require 'rails/all'
require 'forecast_io'
require 'typhoeus/adapters/faraday'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
 
Bundler.require(*Rails.groups)

module WeatherApp
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
   ForecastIO.configure do |configuration|
    configuration.api_key = 'bb9d06fbd31646148f210af121ed2622'
    end
    ForecastIO.connection = Faraday.new do |builder|
      builder.adapter :typhoeus
    end

  end
end
