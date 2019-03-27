# frozen_string_literal: false

require_relative '../load_all.rb'

RSpec.describe 'Test Plus Operation Handling' do
  it 'HAPPY: should add one and one correctly' do
    expect(one(plus(one))).to eq 2
  end

  it 'SAD: should add two and five incorrectly' do
    expect(two(plus(five))).not_to eql 4
  end

  it 'HAPPY: should add one and nine correctly' do
    expect(one(plus(nine))).to eql 10
  end

  it 'HAPPY should add five and  eight correctly' do
    expect(five(plus(eight))).to eql 13
  end

  it 'HAPPY: should add seven and six correctly' do
    expect(seven(plus(six))).to eq 13
  end

  it 'HAPPY: should add four and three correctly' do
    expect(four(plus(three))).to eq 7
  end

  it 'HAPPY: should add two and zero correctly' do
    expect(two(plus(zero))).to eql 2
  end
end