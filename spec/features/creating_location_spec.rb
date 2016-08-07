require 'rails_helper'

RSpec.feature 'Admins can create new locations' do
  scenario 'with valid attributes' do
    visit '/'
    click_link 'Locations'
    fill_in 'Name', with: 'Test Location'
    click_button 'Create'
    expect(page).to have_content 'Location has been created.'
  end
end