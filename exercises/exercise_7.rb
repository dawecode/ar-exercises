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
@user = gets.chomp 
new_store = Store.create(name: @user)
puts new_store.errors.messages
#TEST 
#D, [2021-03-29T21:33:36.638481 #15706] DEBUG -- :    (0.4ms)  BEGIN
#D, [2021-03-29T21:33:36.658498 #15706] DEBUG -- :    (0.4ms)  ROLLBACK