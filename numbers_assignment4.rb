puts "Let's play a numbers game. Please enter how many numbers you would like to play with."
input = gets.chomp.to_i

 response = Array.new(0)

  x=0
  while x < input
    
    x += 1
    if x == 1 || x % 10 == 1
  		puts "Enter the #{x}st positive number!"
      number = gets.chomp.to_i
      response.push(number)
    elsif x == 2 || x % 10 == 2 && x <= input
      puts "Enter the #{x}nd positive number!"
        number = gets.chomp.to_i
      	response.push(number)
    elsif x == 3 || x % 10 == 3 && x <= input
      puts "Enter the #{x}rd positive number!"
        number = gets.chomp.to_i
     	 response.push(number)
    elsif x >= 4 && x <= input
      puts "Enter the #{x}th positive number!"
        number = gets.chomp.to_i
      	response.push(number)
    end
  end

puts "\n"

y= -1
while y <  (input-2)
	y += 1
	if response[y] < response[input-1]
  	puts "The value at index [#{y}],#{response[y]}, is less than the value at index [#{input-1}],#{response[input-1]}."
	elsif response[y] > response[input-1]
 	 puts  "The value at index [#{y}],#{response[y]}, is more than the value at index [#{input-1}],#{response[input-1]}."
	elsif response[y] == response[input-1]
 	 puts "The value at index [#{y}],#{response[y]}, is equal to the value at index [#{input-1}],#{response[input-1]}."
	end
end

puts "\n"

puts "The minimum value in the array is #{response.min}"
puts " The maximum value in the array is #{response.max}"

sum = 0
response.each do |i|
  sum += i
end
puts " The average value of the array is #{sum/response.length}"
