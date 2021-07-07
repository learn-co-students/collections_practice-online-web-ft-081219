def sort_array_asc(array_asc)
  array_asc.sort 
end

def sort_array_desc(array_desc)
  array_desc.sort do |a,b|
    b <=> a
  end 
end 

def sort_array_char_count(animals)
  animals.sort do |a, b| 
    a.length <=> b.length
  end 
end 

def swap_elements(the_switch)
  the_switch.sort do |a,b|
    a[1] <=> b[2]
  end 
end

def reverse_array(integers)
  integers.reverse 
end 

def kesha_maker(names)
  names.each do |name|
    name[2] = "$"
  end 
end

def find_a(things)
  things.find_all do |thing|
    thing[0] == "a"
  end 
end 
  
def sum_array(array)
  a = 0 
  array.each do |b|
    a += b 
  end
  a  
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
  
  
  
  
  
  
  
  
  
  