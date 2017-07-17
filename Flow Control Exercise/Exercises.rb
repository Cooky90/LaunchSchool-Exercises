###exercise 1###
##1. returns false
##2. returns false
##3. returns false
##4. returns true
##5. returns true

def speak(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end
end

puts speak("testinggggggg")

##exercise 3

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts "You put a negative number in"
elsif number <= 50
  puts "You gave a number between 0 and 50"
elsif number <= 100
  puts "You have a number between 51 and 100"
else
  puts "You gave a number above 100"
end

##exercise 4
##1. returns "false"
##2. returns "Did you get it right?"
##3. returns "Alright now!"

##exercise 5

def numbercheck(number)
  puts "Please enter a number"
  number = gets.chomp.to_i

  case
  when number < 0
    puts "You put a number less than 0"
  when number < 51
    puts "You put a number between 0 and 50 in."
  when number < 101
    puts "You put a number between 51 and 100 in"
  else
    puts "You put a number over 100 in"
  end
end

numbercheck(5)

##exercise 6
##The error message appears for the code because the if/else check isn't closed with an end statement.
##Insert another end into the code at the end of the method and it will be fine to run.
