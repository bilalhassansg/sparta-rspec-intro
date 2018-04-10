class ProjectEuler

  attr_accessor:projecteuler_array

  def initialize
    @projecteuler_array = []
  end

  def total
    @projecteuler_array.sum
  end

  def divisible_by? (num, div_by_num)
    (num % div_by_num).zero?
  end

  def projecteuler_iterator(range_from, range_to)
    (range_from...range_to).each do |i|
      if divisible_by?(i, 3)
        @projecteuler_array << i
      elsif divisible_by?(i, 5)
        @projecteuler_array << i
      end
    end
  end
end
