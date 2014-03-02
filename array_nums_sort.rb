def solution(nums)
  	if nums.nil?
    	[]
  	else
    	nums.sort
	end
end


solution([1, 2, 10, 50, 5]) # should return [1,2,5,10,50]
solution(nil) # should return []
