require "rails_helper"
require "capybara/rails"

feature "Main" do

  scenario "Page has title" do
    visit '/'
    expect(page).to have_content "The Law Offices of Sam Hill, LLC"
  end

end