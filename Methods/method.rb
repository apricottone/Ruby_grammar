def fizz_buzz (num)
    if num % 15 == 0
        'FizzBuzz'
    elsif num % 3 == 0
        'Fizz'
    elsif num % 5 == 0
        'Buzz'
    else
        "#{num}"
    end
end

puts fizz_buzz(2)
puts fizz_buzz(30)
puts fizz_buzz(27)
puts fizz_buzz(25)