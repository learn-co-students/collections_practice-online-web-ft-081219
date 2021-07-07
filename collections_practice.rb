
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort! {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by{ |word| word.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  #array.each.index.step(3) { |n| str[n] = str[n] }

end

def find_a(array)
  array.select {|word| word.start_with?('a') }
end

def sum_array(array)
  array.sum
end

def add_s(array)
   array.map { |word| "#{word}s" }.join(", ")
end
