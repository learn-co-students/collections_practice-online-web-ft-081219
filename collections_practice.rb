def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
    holder1=array[1]
    holder2=array[2]
    array[2]=holder1
    array[1]=holder2
    array
end

def swap_elements_from_to(array,index,destination_index)
  holder=[array[index],index,array[destination_index],destination_index]
  array[index]=holder[2]
  array[destination_index]=holder[1]
  array
  
end

def reverse_array(array)
  array.sort do |a,b|
    array.index(b)<=>array.index(a)
  end
end

def kesha_maker(array)
  new_array=[]
  holder=[]
  array.each do |i|
     holder = i.split("")
     holder[2]="$"
     new_array << holder.join
  end
  new_array
end

def find_a(array)
  array.find_all {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end

def add_s(array)
  array.each_with_index.collect {|element,index| index!=1? element + "s" : element}
end