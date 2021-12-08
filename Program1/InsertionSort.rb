

def insertionSort(arr)
    for i in 1...(arr.length)
        m = i 
        while m > 0 
            if arr[m-1] > arr[m]          
                temp = arr[m]               
                arr[m] = arr[m-1]
                arr[m-1] = temp
            else
                break
            end
            m = m - 1
        end
    end
    return arr
end

#unsorted array
arr = Array[10, 7, 4, 8, 80, 81, 45, 46, 58, 87, 6, 28, 72, 61, 31, 50, 76, 97, 78, 39, 
70, 40, 36, 14, 66, 1, 55, 38, 44, 29, 57, 37, 73, 5, 9, 34, 30, 53, 41, 86, 100, 26, 17, 95, 94, 82, 13, 4, 3, 83, 15, 67, 20, 33] 

#prints the sorted array
p insertionSort arr





