def binseaech(arr, i)
    low, high = 0, arr.size - 1
    while (low < high)
      mid = (low + high)/2
      if arr[mid] < i
        low = mid + 1
      elsif arr[mid] > i
        high = mid - 1
      else
        return true
      end
    end
    return false
end
  
  arr = [1,3,12,34,35,46,91,108]
  puts binseaech(arr, 2344)
  