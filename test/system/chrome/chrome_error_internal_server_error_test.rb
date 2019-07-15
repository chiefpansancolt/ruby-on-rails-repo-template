# frozen_string_literal: true

require "application_system_chrome_test_case"

class ChromeErrorInternalServerErrorTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"500"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[1]",
                    text: "5"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[2]",
                    text: "0"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[3]",
                    text: "0"
    assert_selector "h3", text: "WELL, YOU BROKE THE INTERNET!"
    assert_selector "h2", text: "JUST KIDDING, LOOKS LIKE WE HAVE AN INTERNAL "\
                                "ISSUE, PLEASE TRY AGAIN IN COUPLE MINUTES."
    assert_selector "a", text: "Go Back Home"
  end
end
