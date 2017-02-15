def binary_search(array,min,max,number)
	middle = (min + max)/2
	if max < min
		return -1
	elsif array[middle] < number
		binary_search(array,middle+1,max,number)
	elsif array[middle] > number
		binary_search(array,min,middle-1,number)
	else
		return middle
	end
end

evens = [2,4,6,8,10,12]
odds = [1,3,5,7,9,11]

puts binary_search(evens,0,evens.length-1, 6) #returns 2
puts binary_search(evens,0,evens.length-1,3) #returns -1
puts binary_search(odds,0,odds.length-1,11) #returns 5
puts binary_search(odds,0,odds.length-1, -1) #returns -1