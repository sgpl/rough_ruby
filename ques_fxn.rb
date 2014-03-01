# p ('a'..'z').to_a.shuffle[0..7].join
# # creates a shuffled 8 lettered word.

def ask question
	while true
		puts question 
		answer = gets.chomp.downcase
		if answer == 'yes' or answer == 'no'
			break
		else
			puts "Please answer the question with a yes or no"
		end
	end
end

# ask "Do you like grapes?"

# using an array of questions?
questions = ["Do you like grapes?", "Do you like mangoes?", "Do you like apples?", "Do you like bananas?"]
questions.each {|question| ask question}

# basic problem is that answers aren't being stored. 
