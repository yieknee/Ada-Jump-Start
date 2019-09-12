puts "Lets play a numbers game. How many numbers would you like to enter? Postive numbers only :)"
iteration = gets.chomp.to_i

question = 0 

until question == iteration
    puts "Enter your number!"
    number = gets.chomp.to_i
    if number % 3 == 0
        puts "#{number} is divisible by 3!"
    else puts "#{number} is not divisible by 3! There is a remainder of #{number % 3}."
    end
question += 1
end

