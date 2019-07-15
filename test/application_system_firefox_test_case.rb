# frozen_string_literal: true

require "test_helper"

class ApplicationSystemFirefoxTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :firefox_headless, screen_size: [1920, 1080]
end
