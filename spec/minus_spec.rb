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
end