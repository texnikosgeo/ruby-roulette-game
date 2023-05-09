#! /usr/bin/ruby

bet = "38"
p "Hello there !!"
p "let's play the roulette"
p "type exit to quit"
while bet != "exit" && bet != "x" 
p "Please make your bet."
bet = gets.chomp
p "lucky number is: " 
p rand(0..36) 
end
