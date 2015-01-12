# Question 1
# This function should take an integer as an argument
# and output a string that contains that integer that number of times in a row
# Do not use puts!
# For example:
# string_it_x_times(4) #=> "4444"
# string_it_x_times(2) #=> "22"
def string_it_x_times(x)
  #numInt = x
  #numStr = numInt.to_s
  numStr = x.to_s
  #puts x.class
  #puts numInt.class
  #returns (numInt*numStr)

  #arr = []
  #numInt.times {arr << numStr}
  #x.times {arr << numStr}
  return (numStr*x)
  #return arr
end

#puts "Please enter a number"
#puts "#{string_it_x_times(gets.chomp)}"

# Question 2
# This function should take an integer as an argument
# and will return the string of "fizz" if the number is divisible by 3,
# it will return "buzz" if it is divisible by 5,
# it will return "fizzbuzz" if it is divisible by 3 and 5
# and will return the original integer if it is divisible by neither
# Do not use puts!
# For example:
# fizz_or_buzz(3) #=> "fizz"
# fizz_or_buzz(10) #=> "buzz"
# fizz_or_buzz(15) #=> "fizzbuzz"
# fizz_or_buzz(2) #=> 2
def fizz_or_buzz(x)

  if x % 3 == 0 && x % 5 == 0
    return "fizzbuzz"
  elsif x % 5 == 0
    return "buzz"
  elsif x % 3 == 0
    return "fizz"
  else
    return x
  end
end

#puts fizz_or_buzz(3)
#puts fizz_or_buzz(15)
#puts fizz_or_buzz(100)
#puts fizz_or_buzz(19)

# Question 3
# This function should take an array and an element of any type
# The function should return the array, with the element inserted at the end
# Do not use puts!
# For example:
# add_element_to_array([1, 2], 3) #=> [1, 2, 3]
# add_element_to_array(['fizz', 'buzz'], 'baz') #=> ['fizz', 'buzz', 'baz']
def add_element_to_array(array, item)
  outArr = array << item
  return outArr
end

#puts "#{add_element_to_array([5,4,3,2], 1)}"



# BONUS QUESTION (optional)
# If you got the prior ones done, give this one a try.
# its a little bit harder, and isn't part of the core assessment
#
# This function should take two arguments that are either integers 2..10,
# or strings 'j', 'q', 'k', 'a' representing playing cards
# The function returns true if the sum of the values of the cards if 21,
# and false if it is any other number.
# The value of the 'j', 'q', 'k' is 10.
# The value of 'a' is 1 or 11, depending on what is more advantagous
# For example:
# blackjack?(10, 'a') #=> true
# blackjack?(5, 4) #=> false
def blackjack?(card_one, card_two)
  #Hash to define card
  face =
    {
      'j'=>11
    }
  cardSum = 0
  #puts "#{card_one.class == Fixnum}"
  if card_one.class == Fixnum && card_two.class == Fixnum
    cardSum = card_one + card_two
    returns cardSum
  elsif card_one.class == Fixnum


  elsif card_two.class == Fixnum

  else


  end

end

#puts "#{blackjack?(1,4)}"
