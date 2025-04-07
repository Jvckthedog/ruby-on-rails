# Writing variables
age = 4 

age /= age + 18.0
puts age 


where_do_i_live = "vancouver"
maddie_lives = where_do_i_live
puts maddie_lives

howFastAmIGoing = 60 
letsGoFaster = howFastAmIGoing + 70
puts letsGoFaster

letsGoSlower = howFastAmIGoing / 2
puts letsGoSlower 

fiveSomewhere = 4
whatTimeIsIt = 1 
time = fiveSomewhere + whatTimeIsIt
puts time

name = "Jordan" 
puts "hello " + name 

#print & Puts 
#print
dogsName = "Jack"
print dogsName

dogsAge = 3
print dogsAge

#puts 
catsName = "Z"
puts catsName

catsAge = 100
puts catsAge

#Conditional Logic


puts "Hot diggity damn, 1 is less than 2" if 1 < 2

#case Statments
grade = "f"
did_i_pass = case grade
  when 'a' then puts "hell yeah"
  when 'd' then puts "not good"
  else puts "you shall not pass"
end

puts did_i_pass

#unless Statements
age = 19
unless age < 18
  puts "Get a job."
end

#loops
i = 0 
loop do 
  puts "i is #{i}"
  i +=1 
  break if i == 10
end

#arrays
#basic arrays
num_array = {1,2}
str_array = {"this", "is", "a", "small", "array"}

#creating arrays (Captial "A" is important, it work without.)
Array.new #=> []
Array.new(3) #=> [nil,nil,nil]
Array.new(3, "hello world") #=> [hello world, hello world, hello world]

#accessing arrays
str_array[0] #=> "this"
str_array[-2] #=> "small"

#array - .first, .last
str_array.first[3] #=> "this", "is", "a"
str_array.last[2] #=> "small", "array"

#adding and removing arrays
num_array.push(3, 4) #=> [1, 2, 3, 4]
num_array << 5 #=> [1, 2, 3, 4, 5]








