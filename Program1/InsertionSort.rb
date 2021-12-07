# By: Mario Gonzalez
# 12/7/2021
# Desc: This program sorts arrays using the insertion sort method

def insertion_sort(array)
    for i in 1...(array.length)
        j = i 
        while j > 0 
            if array[j-1] > array[j]
                temp = array[j]
                array[j] = array[j-1]
                array[j-1] = temp
            else
                break
            end
            j = j - 1
        end
    end
    return array
end

array = Array[10, 7, 4, 8, 80, 81, 45, 46, 58, 87, 6, 28, 72, 61, 31, 50, 76, 97, 78, 39,
70, 40, 36, 14, 66, 1, 55, 38, 44, 29, 57, 37, 73, 5, 9, 34, 30, 53, 41, 86, 100, 26, 17, 95, 94, 82, 13, 4, 3, 83, 15, 67, 20, 33]


p insertion_sort array




