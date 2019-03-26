require_relative '../math_calculator.rb'

RSpec.describe 'Math Calculator', 'Test Times Handling' do
  it 'HAPPY: should times four and six correctly' do
    expect(four(times(six))).to eq 24
  end

  it 'SAD: should times eight and two incorrectly' do
    expect(five(minus(three))).not_to eql 3
  end
end