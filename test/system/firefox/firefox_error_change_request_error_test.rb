# frozen_string_literal: true

require "application_system_chrome_test_case"

class FirefoxErrorChangeRequestErrorTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"422"
    assert_selector "div#error-code", text: "422"
    assert_selector "div#message", text: "Sorry but we couldn’t process your "\
                                         "request please try again soon!"
  end
end
