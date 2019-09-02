#Display welcome message
puts "Welcome to Yieni's Candy Company."
puts " All purchases are virtual."

=begin
Ask for spending money 
receive input and round to 2 decimal places
=end

puts "How much money do you have to spend?"
money = gets.chomp.to_f.round(2)

# Display spending money and candy options
puts "So you have $#{ '%.2f'% (money)} to spend?"
puts "Here are all of our candy options"

puts "A: $1.00 Twix"

puts "B: $1.25 Cadbury Chocolate Bar"

puts "C: $1.50 Sour Patch Kids"

puts "D: $1.20 Snickers"

puts "E: $1.15 Milkyway"

# Ask for candy choice
puts "Which candy would you like to purchase from the choices above? Please enter the letter of your choice."
candy = gets.chomp.downcase

=begin
    depending on candy choice
        subtract cost of candy from spending money
    if there is enough money 
        print thank you message and amount of change (rounded to 2 decimal places)
    if there isn't enough money 
        print message about how much more money needed.
=end
 
if candy == "a"
	money -= 1
  if money >= 0
    puts "Thank you for your purchase! Please take your candy. Your change is $#{money}."
  else
    puts "You do not have enough money! Please insert $#{'%.2f' % (money *= -1)}."
  end
elsif candy == "b"
  money -= 1.25
  if money >= 0
    puts "Thank you for your purchase! Please take your candy. Your change is $#{money}."
  else
    puts "You do not have enough money! Please insert $#{'%.2f' % (money *= -1)}."
  end
elsif candy == "c"
  money -= 1.50
  if money >= 0
    puts "Thank you for your purchase! Please take your candy. Your change is $#{money}."
  else
    puts "You do not have enough money! Please insert $#{'%.2f' % (money *= -1)}."
  end
elsif candy == "d"
  money -= 1.20
  if money >= 0
    puts "Thank you for your purchase! Please take your candy. Your change is $#{money}."
  else
    puts "You do not have enough money! Please insert $#{'%.2f' % (money *= -1)}."
  end
elsif candy == "e"
  money -= 1.15
  if money >= 0
    puts "Thank you for your purchase! Please take your candy. Your change is $#{money}."
  else
    puts "You do not have enough money! Please insert $#{'%.2f' % (money *= -1)}."
  end
else
  puts "Please enter a valid option!"
end

  



    


