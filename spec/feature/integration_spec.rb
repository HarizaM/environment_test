# location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
  end

  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Author', with: 'JK Rowling'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('JK Rowling')
  end

  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Price', with: 5.05
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content(5.05)
  end

  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Published_date', with: '09/17/2017'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('09/17/2017')
  end
end
