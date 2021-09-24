# location: spec/unit/unit_spec.rb
require 'rails_helper'
require 'date'

RSpec.describe Book, type: :model do
  it 'is valid with valid attributes' do
    title = Book.new(title: 'harry potter', author: 'JK Rowling', price: 5.05, published_date: Date.new(2015,12,8))
    expect(title).to be_valid
  end

  it 'is valid with valid attributes' do
    author = Book.new(title: 'harry potter', author: 'JK Rowling', price: 5.05, published_date: Date.new(2015,12,8))
    expect(author).to be_valid
  end

  it 'is valid with valid attributes' do
    price = Book.new(title: 'harry potter', author: 'JK Rowling', price: 5.05, published_date: Date.new(2015,12,8))
    expect(price).to be_valid
  end

  it 'is valid with valid attributes' do
    published_date = Book.new(title: 'harry potter', author: 'JK Rowling', price: 5.05, published_date: Date.new(2015,12,8))
    expect(published_date).to be_valid
  end
end
