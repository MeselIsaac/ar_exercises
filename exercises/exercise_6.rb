require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# We haven't used the Employee class (and employees table) at all yet. If you look at this table's column structure, you'll find that it has a store_id (integer) column. This is a column that identifies which store each employee belongs to. It points to the id (integer) column of their store.

# Let's tell Active Record that these two tables are in fact related via the store_id column.

# Add some data into employees. Heres an example of one 
# (note how it differs from how you create stores): 

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kent", last_name: "Larwill", hourly_rate: 10)
@store1.employees.create(first_name: "Bill", last_name: "Bailey", hourly_rate: 50)
@store1.employees.create(first_name: "Fred", last_name: "Thompson", hourly_rate: 30)

@store2.employees.create(first_name: "Peter", last_name: "Parker", hourly_rate: 50)
@store2.employees.create(first_name: "Brad", last_name: "Matthews", hourly_rate: 40)
@store2.employees.create(first_name: "Andrew", last_name: "Brooke", hourly_rate: 20)
@store2.employees.create(first_name: "Daiy", last_name: "Hulk", hourly_rate: 100)


