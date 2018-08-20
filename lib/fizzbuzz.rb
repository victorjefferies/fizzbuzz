def fizzbuzz(number)
  if number.is_a? Numeric
    if (number % 5 == 0) && (number % 3 == 0)
      "fizzbuzz"
    elsif (number % 5 == 0)
      "buzz"
    elsif (number % 3 == 0)
      "fizz"
    else
      number
    end
  else
    nil
  end
end