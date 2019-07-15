# frozen_string_literal: true

require "test_helper"

class ApplicationSystemChromeTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome, screen_size: [1920, 1080]
end
