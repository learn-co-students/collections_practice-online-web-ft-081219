def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end 

def sort_array_desc(array)
array.sort do |a, b|
  if a == b
    1
  elsif a < b
    1
  elsif a > b
    -1
    end
  end 
end 

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
  end 

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
  array.each{|dsign| dsign[2] = "$"}
end 

def find_a (array)
    array.select{|a| a.start_with?("a") }
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end 

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end