print "Enter how fast you want to fly: "
input = gets.chomp.to_i
puts "Please enter Control + C to terminate program, thanks MANAGEMENT"
loop do 
	print "----"*input
	sleep 0.25
end