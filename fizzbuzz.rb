# # Write a program that prints the numbers from 1 to 100. 
# # But for multiples of three print "Fizz" instead of the number 
# # and for the multiples of five print "Buzz". For numbers which
# # are multiples of both three and five print "FizzBuzz".

# x = 1

# while x <= 100
# 	if x%3!=0 and x%5!=0 
# 		puts x 
# 	elsif x%3==0 and x%5!=0
# 		puts "Fizz"
# 	elsif x%3!=0 and x%5==0
# 		puts "Buzz"
# 	else
# 		puts "FIZZBUZZ"
# 	end
# 	x += 1
# end

# 100.times do |i|
# 	i += 1
# 	puts "FizzBuzz" if i%15==0
# 	puts "Fizz" if i%3==0
# 	puts "Buzz" if i%5==0
# 	puts i if (i%3!=0 and i%5!=0)
# end

  # (1..100).each{|i|
  #     x = ''
  #     x += 'Fizz' if i%3==0
  #     x += 'Buzz' if i%5==0
  #     puts(x.empty? ? i : x);
  #   }

## function to spacify 

# p "spacify".split("").join(" ")

# def spacify some_str
# 	puts some_str.split("").join(" ")
# end

# spacify "adam"
# spacify "sharad_gopal"
# spacify "banana"

