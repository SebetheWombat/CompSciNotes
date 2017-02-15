evens = [2,4,6,8,10,12]
odds = [1,3,5,7,9,11]

def binary_search(array,number)
	min = 0
	max = array.length - 1

	while true do
		mid = (max + min) / 2
		
		if(max < min)
			return -1
		elsif(array[mid] > number)
			max = mid - 1
		elsif(array[mid] < number)
			min = mid + 1
		else
			return mid
		end
	end

end

binary_search(evens, 6) #returns 2
binary_search(evens,3) #returns -1
binary_search(odds,11) #returns 5
binary_search(odds, -1) #returns -1