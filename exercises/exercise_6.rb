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
@store1.employees.create(first_name: "Kanwal", last_name: "Gupta", hourly_rate: 50)
@store1.employees.create(first_name: "Charles", last_name: "Chen", hourly_rate: 40)

@store2.employees.create(first_name: "Tony", last_name: "Li", hourly_rate: 90)
@store2.employees.create(first_name: "Mike", last_name: "Lu", hourly_rate: 80)
@store2.employees.create(first_name: "Shan", last_name: "Lee", hourly_rate: 70)