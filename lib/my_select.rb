def my_select(array)
 if block_given?
   
   i = 0
   new_array = []
   
   while i < array.size
      if true
      new_array << yield(array[i])
      i += 1
      else i += 1
      end
    end
    
    new_array
   
 else
   "No block given."
 end
end
