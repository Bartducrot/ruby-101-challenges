def fizzbuzz(max)
  # TODO: return an Array
  # return every number until max, replacing number % 3 = 0 by "Fizz" /// and number % 5 == 0 by "Buzz"
  res = []
  (1..max).to_a.each do |number|
    if number % 15 == 0
      res << "FizzBuzz"
    elsif number % 3 == 0
      res << "Fizz"
    elsif number % 5 == 0
      res << "Buzz"
    else
      res << number
    end
  end
  return res
end
