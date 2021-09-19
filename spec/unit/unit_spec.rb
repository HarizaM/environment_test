# location: spec/unit/unit_spec.rb
require 'rails_helper'

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
    described_class.new(published_date: '09/21/2017')
    expect(subject).to be_valid
  end
end