require 'fizzbuzz'

describe 'FizzBuzz' do

  before(:each) do
    @fb = FizzBuzz.new
  end

  it 'should respond true if the number is divisible by 3' do
    expect(@fb.divisible_by?(3)).to be true
  end
  it 'should respond true if the number is divisible by 5' do
    
  end

  it 'should correclt apply fizzbuzz to given range' do

  end
end
