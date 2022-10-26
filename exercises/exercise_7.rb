require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts 'Please enter your store name'
print '> '
store_name = $stdin.gets.chomp
puts store_name.to_s
user_store = Store.create(name: store_name, annual_revenue:, mens_apparel:, womens_apparel:).valid?

puts user_store.errors.messages