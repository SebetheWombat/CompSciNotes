#Selection Sort

###Summary

Selection sort is a sorting algorithm that goes through each element in a list searching for the one with the smallest value. It then swaps the value at the first position with the minimum value. It continues searching the remaining unsorted list for minimum values and placing them in the first position of the unsorted section of the list until the entire list has been sorted.

###Pseudocode
```
SET minIndex to location 0
REPEAT  
	For each element in list  
		IF the current element is less then the element at the minIndex position  
			Make note of min element's position
	IF position of min element is not minIndex
		SWAP values
	Increment minIndex  
UNTIL list is sorted  
``` 