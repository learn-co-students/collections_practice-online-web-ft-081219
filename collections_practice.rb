def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort{|a, b| b <=> a}
end

def sort_array_char_count(array_strings)
  array_strings.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

#def swap_elements_from_to(array, num1, num2)
#  array[num1],array[num2] = array[num2],array[num1] 
#  array
#end

def reverse_array(array_integers)
  array_integers.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array_strings)
  array_strings.find_all{|word| word[0] == "a"} 
end

def sum_array(array)
  array.inject{|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1 
      word << "s"
    else
      word
    end
  end
end



