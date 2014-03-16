# Assignments


# Basic Calculator

# Create a method called “add” that accepts two numbers and adds 
# them. Your program should output the answer generated by your 
# method to the terminal 

def bCalc(a, b)
	puts a + b
end

bCalc 4, 6

# List of Favorite Cities

# Create a program that iterates through an array of your 5 
# favorite cities and prints them out to the terminal 


city_array = ["Oxford", "New York", "Dubai", "Doha", "Mumbai"]
city_array.each {|n| print "#{n} is one of my favorite cities. \n"} # added new line because using print


# BitmakerLabs

# Write a program that prints the numbers from 1 to 100. But for 
# the multiples of 3 print “Bitmaker” instead of the number and for 
# the multiples of 5 print “Labs” instead of the number. For 
# numbers which are multiples of both 3 and 5 print “BitmakerLabs” 


(1..100).each do |num|
	if num%15 == 0
		puts "BitmakerLabs"
	elsif num%3 == 0
		puts "Bitmaker"
	elsif num%5 == 0
		puts "Labs"
	else
		puts num
	end
end