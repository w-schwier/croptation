require 'rails_helper'

feature 'farms' do
  context 'no farms have been added' do
    scenario 'should display a prompt to add a farm' do
      visit '/farms'
      expect(page).to have_content 'No farms yet'
      expect(page).to have_link 'Add a farm'
    end
  end
end
