require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Plus Operation Handling' do
  it 'HAPPY: should add one and one correctly' do
    expect(one(plus(one))).to eq 2
  end

  it 'SAD: should add two and five incorrectly' do
    expect(two(plus(five))).not_to eql 4
  end

  it 'HAPPY: should add one and nine correctly' do
    expect(one(plus(five)))to eq 10
  end

  it 'SAD: should add five and  eight correctly' do
    expect(five(plus(eight))).not_to eq 13
  end

  it 'HAPPY: should add seven and six correctly' do
    expect(seven(plus(six))).to eq 13
  end

  it 'HAPPY: should add four and three' do
    expect(four(plus(three))).to eq 7
  end
end