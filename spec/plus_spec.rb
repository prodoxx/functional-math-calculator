require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Plus Operation Handling' do
  it 'HAPPY: should add one and one correctly' do
    expect(one(plus(one))).to eq 2
  end

  it 'SAD: should add two and five incorrectly' do
    expect(two(plus(five))).not_to eql 4
  end
end