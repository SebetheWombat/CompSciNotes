def linear_search(array,number)
	array.each_with_index do |num_to_find,index|
		if num_to_find == number
			return index
		end
	end
	-1
end

#Testing

evens = [2,4,6,8,10,12]
odds = [1,3,5,7,9,11]

puts linear_search(evens, 6) #returns 2
puts linear_search(evens,3) #returns -1
puts linear_search(odds,11) #returns 5
puts linear_search(odds, -1) #returns -1