# location: spec/unit/unit_spec.rb
require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
    described_class.new(title: 'harry potter')
    described_class.new(author: 'JK Rowling')
    described_class.new(price: 5.01)
    described_class.new(date: 2017-02-03)
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    subject.author = nil
    subject.price = nil
    subject.date = nil
    expect(subject).not_to be_valid
  end
end