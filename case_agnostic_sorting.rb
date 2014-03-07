# # def sortme( names )
# #   names.downcase.sort
# # end

def sortme(names)
	narr = []
	names.each {|e| narr << e.downcase }
	narr.sort!
	for i in narr
		for j in names
			if narr[i] == names[j].downcase
				narr[i] = names[j]
			end
		end 
	end
	puts narr
end


sortme([ "Hello", "there", "I'm", "fine"])

# names = [ "Hello", "there", "I'm", "fine"]

# for i in (names.length-1)
# 	if names[i].downcase > (names[i+1].downcase)
# 		temp_var = names[i]
# 		names[i] = names[i+1]
# 		names[i+1] = temp_var
# 	end
# end
# puts names