def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
      elsif a < b 
      1 
      elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end


def swap_elements(array)
  
  
end

swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
swap_elements_from_to(["a", "b", "c"],2,1)array[0], array[1], array[2] = array[0], array[2], array[1]