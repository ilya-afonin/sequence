def search_sequence(_arr, _len)
  new_arr = []
  i = 0
  print _arr, "\n"
  while i < _len
    count = 1
    j = 0
    while j < _arr.length
      if _arr[j] == _arr[j+1] and _arr[j+1] != nil
        count+=1
        j += 1
        next
      else
        new_arr << count << _arr[j]
        count = 1
      end
      j += 1
    end
    print new_arr, "\n"
    _arr.replace(new_arr)
    new_arr.clear
    i += 1
  end
end
search_sequence([1],10)