# frozen_string_literal: false

require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Minus Operation Handling' do
  it 'HAPPY: should minus two and one correctly' do
    expect(two(minus(one))).to eq 1
  end

  it 'SAD: should minus five and three incorrectly' do
    expect(five(minus(three))).not_to eql 1
  end

  it 'HAPPY: should minus nine and five correctly' do
    expect(nine(minus(five))).to eql 4
  end

  it 'HAPPY: should minus four and two correctly' do
    expect(four(minus(two))).to eql 2
  end

  it 'HAPPY: should minus seven and six correctly' do
    expect(seven(minus(six))).to eql 1
  end

  it 'HAPPY: should minus four and nine correctly' do
    expect(four(minus(nine))).to eql -5
  end

  it 'HAPPY: should minus six minus three correctly' do
    expect(six(minus(three))).to eql 3
  end
end