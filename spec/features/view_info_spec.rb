require 'rails_helper'

RSpec.feature 'anybody can see info' do
  scenario 'browse page' do
    visit '/'
    click_link 'Info'

    expect(page).to have_content 'About this website'
    end
end