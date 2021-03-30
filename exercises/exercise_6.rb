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
@store1.employees.create(first_name: "Cath", last_name: "Dawe", hourly_rate: 100)
@store1.employees.create(first_name: "Joseph", last_name: "Blais", hourly_rate: 90)
@store2.employees.create(first_name: "Jesse", last_name: "D", hourly_rate: 110)
@store2.employees.create(first_name: "Cool", last_name: "Dude", hourly_rate: 60)
@store2.employees.create(first_name: "Jesus", last_name: "Christ", hourly_rate: 90)

