require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Khurram', last_name: 'Virani', hourly_rate: 60)
@store1.employees.create(first_name: 'Han', last_name: 'Solo', hourly_rate: 70)
@store1.employees.create(first_name: 'Kylo', last_name: 'Ren', hourly_rate: 40)
@store1.employees.create(first_name: 'Darth', last_name: 'Vader', hourly_rate: 100)
@store2.employees.create(first_name: 'Princess', last_name: 'Leia', hourly_rate: 60)
@store2.employees.create(first_name: 'Luke', last_name: 'Skywalker', hourly_rate: 75)
@store2.employees.create(first_name: 'Lando', last_name: 'Calrissian', hourly_rate: 50)
@store2.employees.create(first_name: 'Ben', last_name: 'Kenobi', hourly_rate: 120)
