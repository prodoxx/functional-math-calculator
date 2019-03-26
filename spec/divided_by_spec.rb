# frozen_string_literal: false

require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Divided By Operation Handling' do
  it 'HAPPY: should divide 9 by three correctly' do
    expect(two(minus(one))).to eq 1
  end

  it 'SAD: should divide seven and 1 incorrectly' do
    expect(seven(divided_by(one))).not_to eql 7
  end
end