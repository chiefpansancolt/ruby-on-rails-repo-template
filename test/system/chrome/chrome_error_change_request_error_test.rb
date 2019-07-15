# frozen_string_literal: true

require "application_system_chrome_test_case"

class ChromeErrorChangeRequestErrorTest < ApplicationSystemChromeTestCase
  test "visit home page" do
    visit :"422"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[1]",
                    text: "4"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[2]",
                    text: "2"
    assert_selector :xpath,
                    "//*[@id='main-content']/div/div/div/div/h1/span[3]",
                    text: "2"
    assert_selector "h2", text: "SORRY BUT WE COULDN’T PROCESS YOUR REQUEST "\
                                "PLEASE TRY AGAIN SOON!"
    assert_selector "a", text: "Go Back Home"
  end
end
