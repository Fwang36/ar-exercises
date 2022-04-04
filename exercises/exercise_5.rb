require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
annual_revenue_sum = Store.sum(:annual_revenue)
puts annual_revenue_sum

annual_revenue_avg = Store.average(:annual_revenue)
puts annual_revenue_avg

revenue_store_count = Store.where(annual_revenue: 1000000..Float::INFINITY).count

puts "store count #{revenue_store_count}"