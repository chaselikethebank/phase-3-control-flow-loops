
def happy_new_year
  i = 10
  while i >= 0
    if i == 0
      puts 'Happy New Year!'
    else
      puts i
     
    end
     i -= 1
  end
end

happy_new_year



# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    puts 'FizzBuzz'
  elsif num % 3 == 0
    puts 'Fizz'
  elsif num % 5 == 0
    puts 'Buzz'
  else
    puts num
  end
end

def fizzbuzz_printer
  i = 1
  while i <= 100
    fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  str.reverse
end
