require 'spec_helper'

describe 'Calcengine' do

  it 'should correctly add two numbers' do
    calc = Calcengine.new
    expect(calc.add(1, 1)).to eql(2)
  end

  it 'should correctly subtract two numbers' do
    calc = Calcengine.new
    expect(calc.subtract(4, 1)).to eql(3)
  end

  it 'should correctly multiply two numbers' do
    calc = Calcengine.new
    expect(calc.multiply(1, 1)).to eql(1)
  end

  it 'should correctly divide two numbers' do
    calc = Calcengine.new
    expect(calc.divide(1, 1)).to eql(1)
  end

end
