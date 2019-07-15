# frozen_string_literal: true

require_relative "config/application"

Rails.application.load_tasks

namespace :test do
  task chrome: "test:prepare" do
    $: << "test"
    Rails::TestUnit::Runner.rake_run(["test/system/chrome"])
  end

  task firefox: "test:prepare" do
    $: << "test"
    Rails::TestUnit::Runner.rake_run(["test/system/firefox"])
  end
end
