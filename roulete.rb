#! /usr/bin/ruby

bet = "0 to 36" #set bet value
puts "Hello there !!" #greetings
puts "let's play the roulette" #greet
puts "type exit to quit" #help how to exit
puts "select from " , bet #help what numbers
while bet != "exit" && bet != "x"  #start while loop
	puts "Please make your bet." #ask for bet
	bet = gets.chomp # get answher not .to_ so we can exit
	bek = bet.to_i #convert to indiger
		if bek > 36 || bek < 0 then #check if bet is bigger then 0 and smaller then 36
		puts "Please select numbers" #help for the user
		puts "Between 0 and 36 ." #help for the user
	    elsif bek.zero? then	# chek if input is empty
		puts rand(0..36) #give random number between 0 and 36
	    else # else all good !
		puts "lucky number is: " #output 
		result = rand(0..36) #set result
		puts result #show result
		puts "good job !" unless result != bek #check if result in bet and congrats !
	    end #end ifs
end #end while loop
