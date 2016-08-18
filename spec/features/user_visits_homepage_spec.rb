require 'rails_helper'
feature 'user visits homepage' do
  scenario 'successfully' do
    # visit '/' or we can also use
    # visit root_path
    sign_in
    expect(page).to have_css 'h1', text: 'Todos'
  end
end
