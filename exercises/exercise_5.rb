require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")

puts "The total revenue is #{@total_revenue}"

@average_revenue = Store.average("annual_revenue")

puts "The average revenue is #{@average_revenue}"

@profitable_stores = Store.where("annual_revenue > 1000000").count

puts "The number of profitable stores are #{@profitable_stores}"