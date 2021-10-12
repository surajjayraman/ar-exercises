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
@store1.employees.create(first_name: "Suraj", last_name: "Nair", hourly_rate: 60)
@store1.employees.create(first_name: "Rick", last_name: "Cohen", hourly_rate: 60)

@store2.employees.create(first_name: "Shania", last_name: "Mcdonald", hourly_rate: 60)
@store2.employees.create(first_name: "Arnold", last_name: "Brown", hourly_rate: 60)
@store2.employees.create(first_name: "Hensing", last_name: "Hillary", hourly_rate: 60)
