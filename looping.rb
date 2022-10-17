def happy_new_year
  # your code here
  number = 10
  while number > 0
    puts number
    number -= 1
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
  # your code here
  (1..100).each do |num|
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
end

def reverse_string(str)
  # your code here
  i = str.length # grab the length of the string
  reversed_str = '' # define an empty string to store the reversed words
  while i > 0
    reversed_str += str[i - 1] #add letters in reverse order to the string
    i -= 1 # reduce i by 1
  end 
  reversed_str # return the reversed string
end

# Equivalently for reverse_string:
# def reverse_string(str)
#   # your code here
#   i = 0
#   reversed_str = '' # define an empty string to store the reversed words
#   while i < str.length
#     reversed_str = str[i] + reversed_str#add letters in reverse order to the string
#     i += 1 # increase i by 1
#   end 
#   reversed_str # return the reversed string
# end