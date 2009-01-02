require 'test_helper'

class PeopleIntegrationTest < ActionController::IntegrationTest

  def test_contain
    visit(people_path)
#    assert_contain("People")
#    assert_contain("No Entries")
  end
  
end
