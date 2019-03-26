require_relative '../math_calculator.rb'

RSpec.describe 'Math Calculator', 'Test Minus Handling' do
  it 'HAPPY: should minus two and one correctly' do
    expect(two(minus(one))).to eq 1
  end

  it 'SAD: should minus five and three incorrectly' do
    expect(five(minus(three))).not_to eql 1
  end
end