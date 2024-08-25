## Next Program

# Prompt for and collect your first name, stored using the key :first_name in a person hash.

puts "What is your first name?"
first_name = gets.chomp
person = { first_name: first_name }   
puts "Stored in hash: #{person}"

#Prompt for and collect your last name, and store that in the hash.

puts "What is your last name?"
last_name = gets.chomp
person[:last_name] = last_name
puts "Stored in hash: #{person}"

#Prompt for and collect your age, storing that in the hash.

puts "What is your age?"
age = gets.chomp
person[:age] = age
puts "Stored in hash: #{person}"

#Prompt for and collect your street address, and store that in the hash.

puts "What is your street address?"
street_address = gets.chomp
person[:street_address] = street_address
puts "Stored in hash: #{person}"

#Prompt for and collect your city, and store that in the hash.

puts "What city do you live in?"
city = gets.chomp
person[:city] = city
puts "Stored in hash: #{person}"

#Prompt for and collect your state, and store that in the hash.

puts "What state do you live in?"
state = gets.chomp
person[:state] = state
puts "Stored in hash: #{person}"

#Put the value of the hash to the console, using puts.

puts "Stored in hash: #{person}"

#Put the keys for the hash to the console, also using puts. Hint: The Hash class has a method you can call.  Note that you get an array back.

puts "Stored in hash: #{person.keys}"

#Put the values for the hash to the console, also using puts.

puts "Stored in hash: #{person.values}"

#Change the first name, last name, and city as stored in the hash, so that each of these is capitalized.  Hint: You can use the capitalize method of the string class.

person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize

#Change the state as stored in the person hash to upper case.

person[:state] = person[:state].upcase

#Put the hash to the console again.

puts "Stored in hash: #{person}"
