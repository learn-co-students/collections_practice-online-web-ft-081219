def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |el1, el2|
    el2 <=> el1
  end
end

def sort_array_char_count(arr)
  arr.sort do |el1, el2|
    el1.length <=> el2.length
  end
end

def swap_elements(arr)
  arr.sort do |el1, el2|
    el1[1] <=> el2[2]
  end
end

def reverse_array(arr)
  arr.reverse do |el1, el2|
    el2 <=> el1
  end
end

def kesha_maker(arr)
  arr.each do |string|
    string[2] = "$"
  end
end

def find_a(arr)
  arr.select do |string|
    if string[0] == "a"
      string
    end
  end
end

def sum_array(arr)
  sum = 0
  arr.inject { |sum, num| sum + num }
end

def add_s(arr)
  arr.each_with_index.collect do |word, i|
    if arr[1] == word
      word
    else 
      word + 's'
    end
  end
end