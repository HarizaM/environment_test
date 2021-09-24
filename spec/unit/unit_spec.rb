# location: spec/unit/unit_spec.rb
require 'rails_helper'
require 'date'

RSpec.describe Book, type: :model do
<<<<<<< HEAD
  #subject do
   # described_class.new(title: 'harry potter')
  #end

  it 'is valid with valid attributes' do
    described_class.new(title: 'harry potter')
    expect(subject).to be_valid
  end

  it 'is valid with valid attributes' do
    described_class.new(author: 'JK Rowling')
    expect(subject).to be_valid
  end

  it 'is valid with valid attributes' do
    described_class.new(price: 5.05)
    expect(subject).to be_valid
  end

  it 'is valid with valid attributes' do
    described_class.new(published_date: '09/21/2017')
    expect(subject).to be_valid
=======
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
>>>>>>> b23d2e4583379f1f57bf6fcc9d02a0e9b3dd71c4
  end
end
