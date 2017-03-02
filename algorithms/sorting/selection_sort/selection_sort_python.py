def swapInPlace(arr,a,b):
    temp = arr[a]
    arr[a] = arr[b]
    arr[b] = temp
    return arr
  
def selection_sort(arr):
    arrSize = len(arr)
    for h in range(arrSize):
        minIndex = h
        minValue = arr[minIndex]
        for i in range(minIndex,arrSize):
            if arr[i] < minValue:
                minValue = arr[i]
                minIndex = i
        if minIndex != h:
            arr = swapInPlace(arr,h,minIndex)

    return arr

#Testing
a = [8,1,0,-8,4,32,9]
b = [0.4,87,-9000,46,2]

print(selection_sort(a)) #prints [-8, 0, 1, 4, 8, 9, 32]
print(selection_sort(b)) #prints [-9000, 0.4, 2, 46, 87]