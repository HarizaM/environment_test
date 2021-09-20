# location: spec/unit/unit_spec.rb
require 'rails_helper'
require 'date'

RSpec.describe Book, type: :model do
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
    described_class.new(published_date: Date.new(2015,12,8))
    expect(subject).to be_valid
  end
end