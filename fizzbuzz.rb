def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

fizzbuzz(3)
fizzbuzz(15)
fizzbuzz(2)
fizzbuzz(5)

fizzbuzz(30)
fizzbuzz(4)