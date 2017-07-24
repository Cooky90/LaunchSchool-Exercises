##Exercise 1
def checkwords(string)
  if /lab/.match(string)
    puts "'Lab' appears in this word"
  else
    puts "'Lab' does not feature in this word"
  end
end

checkwords("laboratory")
checkwords("experiment")
checkwords("Pans Labryinth")
checkwords("eleaborate")
checkwords("polar bear")

##Exercise 2
##Nothing is returned because the call method is never used with the block
## within the method

#Exercise 3
#Exception handling prevents programs coming to a halt whenever they recieve
#unexpected exceptions i.e. nil returns

#Exercise 4
# If you add block.call within the method in exercise 2 then the puts statement
# will then get executed.

##Exercise 5
## The ampersand sign is not used with the argument and so the block.call method
# does not get passed into the method.
