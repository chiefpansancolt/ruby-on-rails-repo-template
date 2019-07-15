# frozen_string_literal: true

require "application_system_chrome_test_case"

class ChromeErrorNotFoundTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"404"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[1]",
                    text: "4"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[2]",
                    text: "0"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[3]",
                    text: "4"
    assert_selector "h3", text: "OOPS! PAGE NOT FOUND"
    assert_selector "h2", text: "WE ARE SORRY, BUT THE PAGE YOU REQUESTED "\
                                "WAS NOT FOUND!"
    assert_selector "a", text: "Go Back Home"
  end
end
