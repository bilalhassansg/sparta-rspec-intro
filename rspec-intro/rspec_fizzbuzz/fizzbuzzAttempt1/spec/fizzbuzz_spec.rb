require 'spec_helper'

describe 'FizzBuzz' do

  before(:each) do
    @x = FizzBuzz.new
  end

  it 'should be between 1 and 100' do
    expect(@x).to be_between(1, 100).inclusive
  end

end
