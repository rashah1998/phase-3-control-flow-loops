def happy_new_year
  iter = 10
  until iter == 0
    puts iter
    iter -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |i|
    puts fizzbuzz(i+1)
  end
end

def reverse_string(str)
  retArr = []
  str.split('').length.times do |i|
    if i == 0
      retArr[str.length - 1] = str[i]
    else
      retArr[-(i + 1)] = str[i]
    end
  end
  retArr.join('')
end

fizzbuzz_printer