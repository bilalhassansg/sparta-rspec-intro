class ProjectFib

  attr_accessor:projectfib_array

  def initialize
    @projectfib_array = []
  end

  def total
    @projectfib_array.sum
  end

  def find_even(num, div_by_num)
    (num % div_by_num).zero?
  end

  def projectfib_iterator(range_from, range_to)
    (range_from...range_to).each do |i|
      if find_even(i, 2)
        @projectfib_array << i
      end
    end
  end

end
