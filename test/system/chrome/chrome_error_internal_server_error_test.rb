# frozen_string_literal: true

require "application_system_chrome_test_case"

class ChromeErrorInternalServerErrorTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"500"
    assert_selector "div#error-code", text: "500"
    assert_selector "div#message", text: "Well, you broke the internet!"
    assert_selector "div#sub-message", text: "Just kidding, looks like we "\
                                             "have an internal issue, please "\
                                             "try again in couple minutes"
  end
end
