require 'projecteuler'

describe 'ProjectEuler' do

  before(:each) do
    @pe = ProjectEuler.new
  end

  before(:each) do
    @fi = ProjectEuler.new
  end

  it 'should correclt sum up the total of multiples of 3 and 5 in range of 1000' do
    @pe.projecteuler_iterator(1, 1000)
    expect(@pe.total).to eq 233168
  end

end
