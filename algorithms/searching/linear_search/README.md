#Linear Search

###Summary
Linear search is a way to find a particular target value in an array or a list. It does this by iterating through the array and checking each value one at a time to see if it matches the target value. If it does not find the value by the end of the array that means the value was not there and it returns some sort of indication that the value's not there.

###Pseudocode
```
For each element in the array  
    IF the element equals the target number  
        RETURN the index at which it was found  
Otherwise if we have reached the end of the array  
    RETURN -1 to indicate target was not found  
``` 