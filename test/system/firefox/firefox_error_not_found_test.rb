# frozen_string_literal: true

require "application_system_chrome_test_case"

class FirefoxErrorNotFoundTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"404"
    assert_selector "div#error-code", text: "404"
    assert_selector "div#message", text: "Sorry but we couldn’t find the page "\
                                         "you are looking for!"
  end
end
