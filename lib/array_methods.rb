#def find_element_index(array, value_to_find) # method 1 use block paramter
#array.index(value_to_find) {|value_to_find|
#puts array.index(value_to_find)
#}
#end

#def find_element_index(array, value_to_find) # method 2 use wuhile and if statments
# count = 0
 #while count < array.length do
 #if array[count] == value_to_find
 # return count
#end
#count += 1
#end
#nil
#end
def find_element_index(array, value_to_find) # method 3
array.length.times do |count|
  if array[count] == value_to_find
    return count
  end
end
def find_max_value(array)
  array.sort!
    puts array.last
    array.last
   end

def find_min_value(array)
  array.sort!
  puts array.first
  array.first
 end
