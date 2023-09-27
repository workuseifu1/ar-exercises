require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
  )

  @store1.employees.create(
  first_name: "Joe", 
  last_name: "Thomson", 
  hourly_rate: 45
  )

  @store2.employees.create(
  first_name: "Bob", 
  last_name: "Johnson", 
  hourly_rate: 55
  )

  @store2.employees.create(
  first_name: "Kiran", 
  last_name: "William", 
  hourly_rate: 70
  )

  @store2.employees.create(
  first_name: "Ashely", 
  last_name: "Tommas", 
  hourly_rate: 65
  )
  