# frozen_string_literal: true

require_relative "boot"

require "rails"
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "active_storage/engine"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_mailbox/engine"
require "action_text/engine"
require "action_view/railtie"
require "action_cable/engine"
# require "sprockets/railtie"
require "rails/test_unit/railtie"

Bundler.require(*Rails.groups)

module Gamfile
  class Application < Rails::Application
    config.load_defaults 6.0
    config.exceptions_app = routes
    # config.active_job.queue_adapter = :sidekiq
    config.time_zone = "Eastern Time (US & Canada)"
    config.active_record.default_timezone = :local
    config.generators do |g|
      g.assets false
      g.template_engine :haml
    end
  end
end
