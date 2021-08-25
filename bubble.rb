def bubble_sort(arr)
    temp = 0
  
    arr.each do |i|
        i = 0
        j = 1
        while (j < arr.length)
            if arr[i] > arr[j]
                temp = arr[i] 
                arr[i] = arr[j]
                arr[j] = temp 
                # p arr
            end
            i+=1
            j+=1
        end
        end  
    p arr
end

array = [3,5,2,89,6]
(bubble_sort(array))