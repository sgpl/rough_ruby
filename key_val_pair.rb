# kata on displaying key values as an array. 

# here is what i did: 

def keysAndValues(data)
	keys = []
	values = []
	for k,v in data
		keys << k
		values << v
	end
	[keys, values]
end

# here is the top few solns: 

#1
def keysAndValues(data)
	[data.keys, data.values]
end

#2
def keysAndValues(data)
	data.to_a.transpose
end
