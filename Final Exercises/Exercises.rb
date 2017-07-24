#Exercise 1
puts "This is Exercise 1"
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |number|
  puts "#{number}"
end

#Exercise 2
puts "This is exercise 2"
array.each do |number|
  if number >= 5
    puts "#{number}"
  end
end

#Exercise 3
puts "This is exercise 3"
oddarray = array.select do |number|
  number % 2 != 0
end
puts oddarray

#Exercise 4
puts "This is exercise 4"
array.push(11)
array.unshift(0)
puts array

#Exercise 5
puts "This is exercise 5"
array.pop
array.push(3)
puts array

#Exercise 6
puts "This is exercise 6"
array.uniq!
puts array

#Exercise 7
# The major difference between a hash and an array, a hash contains a key
# for each value whereas an array does not.

#Exercise 8
puts "This is exercise 8"
hash = {:key => 'value'}
hash2 = {key: 'value'}

#Exercise 9
puts "This is exercise 9"
h = {a:1, b:2, c:3, d:4}

puts h[:b]
h[:e] = 5

h.each do |key,value|
  if value < 3.5
    h.delete(key)
  end
  puts "Key: #{key} Value: #{value}"
end
puts h

#Exercise 11
# I enjoy using both APIDOCK and RUBY-DOC for referring to Ruby.
# I use these because they give examples and it is far too early for me
# to have preferences for any documentation sources until I've used them
# more extensively.

#Exercise 12
puts "This is exercise 12"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone_number] = contact_data[0][2]
puts contacts["Joe Smith"]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone_number] = contact_data[1][2]
puts contacts["Sally Johnson"]

#Exercise 13
puts "This is exercise 13"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone_number]

#Exercise 14
puts "This is exercise 14"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
category =[:email,:address,:phone]

contacts.each do |contact,emptyhash|
  category.each do |category|
    emptyhash[category] = contact_data.shift
  end
end
#Exercise 15
puts "This is exercise 15"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|string| string.start_with?("s","w")}
puts arr

#Exercise 16
puts "This is exercise 16"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a.map! do |string|
  string.split
end
a.flatten
