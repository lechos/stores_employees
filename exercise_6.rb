require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Evey", last_name: "Row", hourly_rate: 18)
@store1.employees.create(first_name: "Amanda", last_name: "Santa", hourly_rate: 18)
@store2.employees.create(first_name: "Shane", last_name: "Patterson", hourly_rate: 16)
@store1.employees.create(first_name: "Mike", last_name: "Richards", hourly_rate: 17)
@store2.employees.create(first_name: "Melisa", last_name: "Ferigno", hourly_rate: 18)
