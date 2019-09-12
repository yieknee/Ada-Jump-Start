#get how many times to ask question
puts "Lets play a numbers game. How many numbers would you like to enter? Postive numbers only :)"
iteration = gets.chomp.to_i

question = 0 #start count

while question < iteration # keep asking question below until it matches inital response
    puts "Enter your number!"
    number = gets.chomp.to_i #get number
    if number % 3 == 0 #if the number is divisible by 3 give response.
        puts "#{number} is divisible by 3!"
    else puts "#{number} is not divisible by 3! There is a remainder of #{number % 3}."
    end
question += 1
end

