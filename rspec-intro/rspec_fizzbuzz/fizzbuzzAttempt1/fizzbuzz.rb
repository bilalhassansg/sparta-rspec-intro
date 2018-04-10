class FizzBuzz
  # Gets numbers from 1 to 100
  x = []

  for number in 1..100
    # IF numbers are multiples of 3 AND multiples of 5, print fizzbuzz
    if (number % 3 == 0) && (number % 5 == 0)
      x << 'Fizzbuzz'
      # ELSIF number is muktiple of 3, print Fizz
    elsif (number % 3 == 0)
      x << 'Fizz'
      # ELSIF number is mulitple of 5, print Buzz
    elsif (number % 5 == 0)
      x << 'Buzz'
    else
      # ELSE print numbers from 1 to 100 not multiples of 3 or 5
      x << number
    end
  end
  puts x
end
