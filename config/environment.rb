#RAILS_GEM_VERSION = '2.1.1' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.time_zone = 'UTC'

  config.action_controller.session = {
    :session_key => '_test_session',
    :secret      => '4b591d2411403f1a4b22d4e1efd7311c9ead85ca9a3d16943d3a1aadb92b1537b34241aadb16a7ae47360199c49f739c569958b07d8a0bafb3dbb229f40449b6'
  }
end
