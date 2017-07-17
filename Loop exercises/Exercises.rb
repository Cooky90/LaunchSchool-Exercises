##1. simply iterates through the elements and returns the array

##2.
string = ""
while string != "STOP" do
  puts "Hello"
  string = gets.chomp.to_s
  puts "Hello again! Want me to 'STOP'?"
end

##3.

array = [1,2,3,4,5]

array.each_with_index do |number, index|
  puts "element = #{number}  index= #{index}"
end

##4.
def countdown(number)
  if number <= 0
    puts number
  else
    puts number
    countdown(number -1)
  end
end
