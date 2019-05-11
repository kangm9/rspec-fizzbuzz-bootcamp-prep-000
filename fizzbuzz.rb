# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(number)
  if number % 3 == 0 && nunber % 5 == 0 
    "FizzBuzz"
    else if number % 3 == 0 
      "Fizz"
     else if number % 5 == 0
        "Buzz"
      else 
          nil
     end
    end
  end
end
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else 
    nil
  end
end 