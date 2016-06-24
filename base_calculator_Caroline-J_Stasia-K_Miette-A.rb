def standard
  puts "+,-,*, or / ?"
  user_input = gets.chomp
  #Addition
  if user_input == "+"
    puts "Type first number here."
    user_addition1 = gets.chomp
    puts "Type second number here."
    user_addition2 = gets.chomp
    puts user_addition1.to_f + user_addition2.to_f
    #Subtraction
  elsif user_input == "-"
    puts "Type first number here."
    user_subtraction1 = gets.chomp
    puts "Type second number here."
    user_subtraction2 = gets.chomp
    puts user_subtraction1.to_f - user_subtraction2.to_f
    #Multiplication
  elsif user_input == "*"
    puts "Type first number here."
    user_multiplication1 = gets.chomp
    puts "Type second number here."
    user_multiplication2 = gets.chomp
    puts user_multiplication1.to_f * user_multiplication2.to_f
    #Division
  elsif user_input == "/"
    puts "Type first number here."
    user_division1 = gets.chomp
    puts "Type second number here."
    user_division2 = gets.chomp
    puts user_division1.to_f / user_division2.to_f
  end
end
puts standard
