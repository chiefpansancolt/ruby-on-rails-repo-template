# frozen_string_literal: true

Bugsnag.configure do |config|
  config.api_key = ENV["BUGSNAG_API_KEY"]
  config.app_version = "1.0.0"
  config.auto_notify = true
  config.auto_capture_sessions = true
  config.notify_release_stages = ["production"]
  config.release_stage = "production"
end
