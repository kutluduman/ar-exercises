require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 120)
@store1.employees.create(first_name: "Scotty", last_name: "Pippen", hourly_rate: 80)
@store2.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 100)
@store2.employees.create(first_name: "Dennis", last_name: "Rodman", hourly_rate: 60)
@store2.employees.create(first_name: "Charles", last_name: "Barkley", hourly_rate: 40)