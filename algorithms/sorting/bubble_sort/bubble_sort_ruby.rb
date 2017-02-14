def bubble(arr)
	array_size = arr.length
	arr.each_index do |i|
		num_unsorted_elements = array_size - i - 1
		num_unsorted_elements.times do |index|
			if arr[index] > arr[index + 1]
				arr[index], arr[index+1] = [arr[index+1],arr[index]]
			end
		end
	end
end

a=[3,2,1]
b=[76,2,111,9,11]
c=[4,1,7]

bubble(a) #a is now [1,2,3]
bubble(b) #b is now [2,9,11,76,111]
bubble(c) #c is now [1,4,7]
