ENV["RAILS_ENV"] = "test"
require File.expand_path(File.dirname(__FILE__) + "/../config/environment")
require 'test_help'
require 'webrat'

class Test::Unit::TestCase
  self.use_transactional_fixtures = true

  self.use_instantiated_fixtures  = false

  # PLEASE DON'T USE FIXTURES
end

Webrat.configure do |config|
  config.mode = :selenium
end
