def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  # (array.sort).reverse
  array.sort do |a,b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b| #sort by character count of each word
  a.length <=> b.length
end
end

def swap_elements(array)
#swap the second and third elements
 array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
   array.reverse
 
end

def kesha_maker(array)
  new_array = []
#   array.each do|string|
#  new_array <<  string[2] = "$"
#   new_array
array.map do |string|
  string[2] = "$"
  end
  array
end

def find_a(array)
array.select{ |word| word.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
  #https://apidock.com/ruby/Enumerable/inject
end

def add_s(array)
 
  array.each_with_index do |element, index|
    index != 1 ? element << "s" : element
    #if the index doesnt equal array[1] add an s to end of element
end
end