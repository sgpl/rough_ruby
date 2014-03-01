def make_sentence parts
  for i in parts
  	print i
  	break if i == "."
  end
end






make_sentence ['hello', ',', 'my', 'dear'] # returns 'hello, my dear.'


# Array of parts could contain:
# - words;
# - commas in the middle;
# - multiple periods at the end.

# Sentence making rules:
# - there must always be a space between words;
# - there must not be a space between a comma and word on the left;
# - there must always be one and only one period at the end of a sentence.