# location: spec/feature/integration_spec.rb
require 'rails_helper'
require 'date'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'JK Rowling'
    fill_in 'Price', with: 5.05
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
  end

  scenario 'valid inputs' do
    visit new_book_path
<<<<<<< HEAD
    fill_in 'Author', with: 'JK Rowling'
=======
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'JK Rowling'
    fill_in 'Price', with: 5.05
>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('JK Rowling')
  end

  scenario 'valid inputs' do
    visit new_book_path
<<<<<<< HEAD
=======
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'JK Rowling'
>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
    fill_in 'Price', with: 5.05
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content(5.05)
  end

  scenario 'valid inputs' do
    visit new_book_path
<<<<<<< HEAD
    fill_in 'Published_date', with: '09/17/2017'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('09/17/2017')
  end
end
=======
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'JK Rowling'
    fill_in 'Price', with: 5.05
    select '2015', :from => 'book_published_date_1i'
    select '12', :from => 'book_published_date_2i'
    select '8', :from => 'book_published_date_3i'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('2015-12-08')
  end
end

>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
