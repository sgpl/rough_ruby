def make_sentence parts
	new_ar = parts.join(" ").split(".")
	
	ar_2 = new_ar.join("").split(" ")
	ar_3 = []
	ar_3 << ar_2.first
	for i in ar_2[1..-1]
		if i != ","
			ar_3 << (" " + i)
		else
			ar_3 << i
		end
	end
	ar_3 << "."
	p ar_3.join("")
end

make_sentence ["hello", "what", ",","mango", ".", "."]

make_sentence ['hello', ',', 'my', 'dear'] # returns 'hello, my dear.'


# Array of parts could contain:
# - words;
# - commas in the middle;
# - multiple periods at the end.

# Sentence making rules:
# - there must always be a space between words;
# - there must not be a space between a comma and word on the left;
# - there must always be one and only one period at the end of a sentence.