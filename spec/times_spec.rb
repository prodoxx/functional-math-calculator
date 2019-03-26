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
end