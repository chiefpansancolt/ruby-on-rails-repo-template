# frozen_string_literal: true

require "simplecov"

SimpleCov.formatter = SimpleCov::Formatter::MaterialFormatter
SimpleCov.start "rails"
# SimpleCov.minimum_coverage 90
# SimpleCov.minimum_coverage_by_file 90

ENV["RAILS_ENV"] ||= "test"
require_relative "../config/environment"
require "rails/test_help"
require "minitest"
require "minitest/spec"
require "minitest/pride"
require "minitest/autorun"

class ActiveSupport::TestCase
  fixtures :all
end
