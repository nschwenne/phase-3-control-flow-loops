def happy_new_year
  i = 10;
  until i<1
    puts i
    if i == 1 
      puts "Happy New Year!"
    end
    i-=1
end
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
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
     puts "FizzBuzz"
    elsif i % 3 == 0
     puts "Fizz"
    elsif i % 5 == 0
     puts "Buzz"
    else
     puts i
    end
  end
end

def reverse_string(str)
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end
