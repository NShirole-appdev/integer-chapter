# Ask for a person’s age, and then calculate and display what year they were born in.
# 
# Input:
#   80
# 
# Key output:
#   "Wow, you were born in 1940. You're old!"

puts "How old are you?"
age = gets.to_i
current_year = Time.new.year
year = current_year - age
puts "Wow, you were born in #{year}. You’re old!"
