# frozen_string_literal: true
require 'simplecov'
require 'simplecov_json_formatter'
SimpleCov.start do
    formatter SimpleCov::Formatter::MultiFormatter.new([
      SimpleCov::Formatter::JSONFormatter,
      SimpleCov::Formatter::HTMLFormatter
    ])
    add_filter '/spec/'
end

require "sample"

RSpec.configure do |config|
  # Enable flags like --only-failures and --next-failure
  config.example_status_persistence_file_path = ".rspec_status"

  # Disable RSpec exposing methods globally on `Module` and `main`
  config.disable_monkey_patching!

  config.expect_with :rspec do |c|
    c.syntax = :expect
  end
end
