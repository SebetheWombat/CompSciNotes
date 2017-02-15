def linear_search(array,number):
    for index in range(len(array)):
        if array[index] == number:
            return index
    return -1

#Testing

evens = [2,4,6,8,10,12]
odds = [1,3,5,7,9,11]

print(linear_search(evens,6)) #returns 2
print(linear_search(evens,3)) #returns -1
print(linear_search(odds,11)) #returns 5
print(linear_search(odds,-1)) #returns -1
