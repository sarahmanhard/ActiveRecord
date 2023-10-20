require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
#Load the first store with id = 1 and assign it to @store1
@store1 =Store.find(1)

@store2 =Store.find(2)

# Update the first store (@store1) instance in the database
@store1.update(name: 'Walmart')