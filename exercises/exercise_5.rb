require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum :annual_revenue

puts "The total revenue of the entire company is #{@total_revenue}"

@average_revenue = @total_revenue/Store.count

puts "The average revenue of all the stores are #{@average_revenue}"

@over_1M = Store.where('annual_revenue > 1000000')

puts "Number of store generating over $1M revenue is #{@over_1M.count}"