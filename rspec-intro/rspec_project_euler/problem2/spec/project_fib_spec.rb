require 'projectfib'

describe 'ProjectFib' do

  before(:each) do
    @fi = ProjectFib.new
  end

  it 'should find the sum of the even numbers in the Fibonacci sequence' do
    @fi.projectfib_iterator(1, 4000000)
    expect(@fi.total).to eq 3999998000000
  end

end
