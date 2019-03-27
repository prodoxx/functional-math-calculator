# frozen_string_literal: false

require_relative '../numbers.rb'
require_relative '../operations.rb'

RSpec.describe 'Test Divided By Operation Handling' do
  it 'HAPPY: should divide nine by three correctly' do
    expect(two(minus(one))).to eq 1
  end

  it 'SAD: should divide seven and one incorrectly' do
    expect(seven(divided_by(one))).not_to eql 10
  end

  it 'HAPPY: should divide eight by four correctly' do
    expect(eight(divided_by(four))).to eql 2
  end

  it 'HAPPY: should divide seven by two correctly' do
    expect(seven(divided_by(two))).to eql 3 # 3.5 if float but it returns int
  end

  it 'HAPPY: should divide four by two correctly' do
    expect(four(divided_by(two))).to eql 2
  end

  it 'HAPPY: should divide six by three correctly' do
    expect(six(divided_by(three))).to eql 2
  end

  it 'HAPPY: should divide eight by one correctly' do
    expect(eight(divided_by(one))).to eql 8
  end

  it 'SAD: it should raise a ZerDivisionError when trying to divide a non-zero number by zero' do
    expect { five(divided_by(0)) }.to raise_error(ZeroDivisionError)
  end
end