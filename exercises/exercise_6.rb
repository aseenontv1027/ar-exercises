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
@store1.employees.create(first_name: "Kaiteng", last_name: "Lo", hourly_rate: 45)
@store1.employees.create(first_name: "James", last_name: "Liao", hourly_rate: 25)
@store1.employees.create(first_name: "Jacob", last_name: "Wang", hourly_rate: 20)
@store1.employees.create(first_name: "Abby", last_name: "Chang", hourly_rate: 18)
@store1.employees.create(first_name: "Morris", last_name: "Liang", hourly_rate: 15)

@store2.employees.create(first_name: "Thanos", last_name: "Virus", hourly_rate: 60)
@store2.employees.create(first_name: "Corona", last_name: "Rootbeer", hourly_rate: 45)
@store2.employees.create(first_name: "NSX", last_name: "Honda", hourly_rate: 25)
@store2.employees.create(first_name: "LG", last_name: "Sony", hourly_rate: 20)
@store2.employees.create(first_name: "Love", last_name: "Nolove", hourly_rate: 18)
@store2.employees.create(first_name: "Ball", last_name: "Rolex", hourly_rate: 15)

test_employee = Employee.create!(first_name: "Hahaha", last_name: "GG", hourly_rate: 150)