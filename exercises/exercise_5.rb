require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_avenue = Store.sum(:annual_revenue)
puts total_avenue

avg_avenue = Store.average(:annual_revenue)
puts avg_avenue

stores_over_1mill = Store.where(annual_revenue: 1000000..Float::INFINITY).count
puts stores_over_1mill