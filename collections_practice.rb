def sort_array_asc(array_int)
  array_int.sort
end

def sort_array_desc(int_array)
  int_array.sort.reverse
end

def sort_array_char_count(string)
  string.sort do |a, b|
    a.length <=> b.length
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(integers)
  integers.reverse
end
def kesha_maker(array)
  array.each {|a| a[2] = "$"
end
def  find_a(array)
  array.select {|a| a.start_with?("a")
end
def sum_array(array)
  sum = 0 
  
  array.each do |a|
    sum += a 
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word 
      word
    else
      word + "s"
  end
end