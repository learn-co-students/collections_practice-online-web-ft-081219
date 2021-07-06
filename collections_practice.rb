require "pry"
def sort_array_asc(array)
array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(values)
values.sort do |left, right| 
  left.length <=> right.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array)
  array = array.reverse
  array
end

  def kesha_maker(array)
   array.each do |string|
     string[2] = "$"
  end
  array
  end
    
    def find_a(array)
      array.select do |string|
      string[0] == "a"
      end
    end
    
    def sum_array(array)
      array.inject(0){|sum,x| sum + x }
    end

def add_s(array)
  array.each do |string|
     string << "s"
   end
     array[1].delete!("s")
     array
end
      