# frozen_string_literal: false

require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Times Operation Handling' do
  it 'HAPPY: should times four and six correctly' do
    expect(four(times(six))).to eq 24
  end

  it 'SAD: should times eight and two incorrectly' do
    expect(five(minus(three))).not_to eql 3
  end

  it 'HAPPY: should times five and nine correctly' do
    expect(five(times(nine))).to eql 45
  end

  it 'HAPPY: should times three and seven correctly' do
    expect(three(times(seven))).to eql 21
  end

  it 'HAPPY: should times one and zero correctly' do
    expect(one(times(zero))).to eql 0
  end

  it 'HAPPY: should times one and eight correctly' do
    expect(one(times(eight))).to eql 8
  end
end