require 'pry'

def happy_new_year
  # your code here
  i=10
  while i>0
    puts i
    i-=1
  end
  puts "Happy New Year!"
end


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    fizzbuzz num 
  end
end

def reverse_string(str)
  # your code here
  i=1
  newStr = ""
  while i<str.length+1
    newStr += str[str.length-i]
    i += 1
  end
  newStr
end
