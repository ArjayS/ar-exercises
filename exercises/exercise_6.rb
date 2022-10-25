require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Robert", last_name: "Servado", hourly_rate: 100)
@store1.employees.create(first_name: "Nawa", last_name: "Servado", hourly_rate: 110)
@store1.employees.create(first_name: "Josephine", last_name: "Michaels", hourly_rate: 95)
@store1.employees.create(first_name: "Douglas", last_name: "MacArthur", hourly_rate: 50)
@store1.employees.create(first_name: "Jeffrey", last_name: "Diego", hourly_rate: 75)

@store2.employees.create(first_name: "Denice", last_name: "Menace", hourly_rate: 85)
@store2.employees.create(first_name: "Oogum", last_name: "Boogum", hourly_rate: 120)
@store2.employees.create(first_name: "Sammy", last_name: "Clout", hourly_rate: 90)
@store2.employees.create(first_name: "Miguel", last_name: "Gwander", hourly_rate: 60)
@store2.employees.create(first_name: "Corina", last_name: "Angelo", hourly_rate: 55)

@store4.employees.create(first_name: "Gwendaline", last_name: "Horseback", hourly_rate: 105)
@store4.employees.create(first_name: "Michael", last_name: "Myers", hourly_rate: 65)
@store4.employees.create(first_name: "Kris", last_name: "Collins", hourly_rate: 85)
@store4.employees.create(first_name: "Rey", last_name: "Domingo", hourly_rate: 50)
@store4.employees.create(first_name: "Cortana", last_name: "Alegro", hourly_rate: 75)

@store5.employees.create(first_name: "Harry", last_name: "Pottar", hourly_rate: 60)
@store5.employees.create(first_name: "Kyle", last_name: "Richardson", hourly_rate: 70)
@store5.employees.create(first_name: "Kirsten", last_name: "Martinez", hourly_rate: 95)
@store5.employees.create(first_name: "Josephine", last_name: "Robb", hourly_rate: 115)
@store5.employees.create(first_name: "Crystal", last_name: "Clear", hourly_rate: 105)

@store6.employees.create(first_name: "Eduardo", last_name: "Guardo", hourly_rate: 100)
@store6.employees.create(first_name: "Hunter", last_name: "Dominic", hourly_rate: 110)
@store6.employees.create(first_name: "Jennalynn", last_name: "Gyr", hourly_rate: 95)
@store6.employees.create(first_name: "Chris", last_name: "Cuombo", hourly_rate: 90)
@store6.employees.create(first_name: "Stanley", last_name: "Steel", hourly_rate: 105)