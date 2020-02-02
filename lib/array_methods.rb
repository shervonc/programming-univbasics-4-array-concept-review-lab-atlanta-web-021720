def find_element_index(array, value_to_find) # method 1 use block paramter
array.index(value_to_find) {|value_to_find|
return array.index(value_to_find)
}
end

#def find_element_index(array, value_to_find) # method 2 use wuhile and if statments
# count = 0
 #while count < array.length do
 #if array[count] == value_to_find
 #binding.pry
 # return count
#end
#count += 1
#end
#nil
#end

# def find_element_index(array, value_to_find) # method 3 use block and if
# array.length.times do |count|
#   if array[count] == value_to_find
#     return count
#         end
#       end
#nil
# end

# def find_element_index(array, value_to_find) #method 4 use find_index
# return array.find_index(value_to_find)
# end

# def find_max_value(array) # Method 1 using sort
#   array.sort!
#     puts array.last
  #   array.last
  # end
def find_max_value(array) # method 2 using block and if
  x = array[0]
  array.length.times { |index|  if array[index] > x
  x = array[index]
  end
  }
  x
end
# def find_max_value(array) # method 3 using block and if
#   x = 0
#   array.length.times { |index| x = array[index] if array[index] > x }
#   x
# end
  

# def find_min_value(array) # Method 1 use sort
#   array.sort!
#   puts array.first
#   array.first
# end

def find_min_value(array)  # Method 2 use block 
  x = array[0]
  array.length.times { |index|  if array[index] <  x  
  x = array[index] end  }
x
end
