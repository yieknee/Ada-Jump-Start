puts "Welcome to the voting booth! \n"

puts "The election candidates are: Bob, Monet, and Shea. If you do not choose one of the candidates above, you will be voting for a write-in candidate.\n"

choice = Array.new

number = 0
  while number < 10
(0..9).each do |vote|
	puts "Vote ##{number += 1}:"
choice[vote]= gets.chomp.downcase
end
end

puts "The Elections results are in! \n"

puts "Vote Summary:"

zero_vote = { "bob" => choice.count("bob"),
"shea" => choice.count("shea"),
"monet" => choice.count("monet")}

zero_vote.each do |name,tally|
  if tally == 0
  puts "#{name.capitalize} - #{tally} votes"
  end
end

results = Hash.new(0)

choice.each do |times|
	results[times] +=1
end

results.each do |name, tally|
  if tally == 1
		puts "#{name.capitalize} - #{tally} vote"
  else
    puts "#{name.capitalize} - #{tally} votes"
	end
end

puts "And the winner is..."

bob = choice.count("bob")
monet = choice.count("monet")
shea = choice.count("shea")

if bob > monet && bob > shea
  puts "Bob is the winner!"
elsif bob == monet && bob >shea
  puts "It's a tie between Bob and Monet!"
elsif bob == shea && bob > monet
  puts "It's a tie between Bob and Shea!"
elsif monet > bob && monet >shea
  puts "Monet is the winner!"
elsif monet == shea && monet > bob
  puts "It's a tie between Monet and Shea!"
elsif shea > bob && shea > monet
  puts "Shea is the winner!"
end