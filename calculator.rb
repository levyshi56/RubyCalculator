#calculator
#ask the user for the first number
puts "Please select your first number"
#store num_1 inside a variable
num_1 = gets.chomp.to_i
#spit back the number
puts "#{num_1}"
#ask the user what order of operation they want to use
puts "would you like to add, subtract, multiply, or divide this number?"
#store the order of operation inside a variable
operation = gets.chomp.to_i
#ask the user for a second number
puts "please select a second number to #{operation}"
#store num_2 inside a variable
num_2 = gets.chomp.to_i
#perform the task and spit out a number
answer = num_1 operation num_2
#spit out the number
puts "your answer for #{num_1} #{operation} #{num_2} = #{answer}"
