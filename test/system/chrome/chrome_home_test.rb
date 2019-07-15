# frozen_string_literal: true

require "application_system_chrome_test_case"

class ChromeHomeTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit root_path
    assert_selector "a", text: "Name Goes Here"
  end
end
