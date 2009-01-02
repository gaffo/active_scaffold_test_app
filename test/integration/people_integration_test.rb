require 'test_helper'

class PeopleIntegrationTest < ActionController::IntegrationTest
  
  context "context no records" do
    setup do 
      visit(people_path)
      click_link("Create New")
      fill_in('Name', :with => "Amos King")
      click_button('Create')
    end
    should_change "Person.count", :by => 1
  end
  
end
