##Hashes exercise
##1.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.select do |k,v|
k == :sisters || k == :brothers
end
array = family.to_a
##2.
#merge returns a new hash with the contents of the two hashes combined
#merge! combines both hashes, if duplicate keys it overwrites them with new hashes
test1 = {name: "ash"}
test2 = {name: "steve"}

puts test1.merge(test2)
puts test1
puts test1.merge!(test2)
puts test2  ##here because merge! is destructive it overwrites the key name because test2 contains a value for the same key.

 ##3.
family.select do |k,v|
  puts "#{k}"
end
family.select do |k,v|
  puts "#{v}"
end
family.select do |k,v|
  puts "Key:#{k} Value:#{v}"
end

##4.
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person.fetch(:name)

##5.
valuecheck = person.has_value?("Bob")
puts "Found this value" unless valuecheck == false ### method 1
if valuecheck == true ### method 2
  puts "Found this value"
else
  puts "Not found this value"
end

##6.
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#########NOT SURE##########

##7.
##x: is a symbol and x => just creates a string as a key.

##8.
##The error appears because there is no method that the Array class. Hence why
##it cannot find the keys method.
