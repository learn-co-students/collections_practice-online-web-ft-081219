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

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  array = []
strings.each do |word|
  new_array = word.chars
  #When changing letters use chars(characters) letters will not work
  new_array[2].replace("$")
  #index starts at 0 so 3rd letter = position 2
  new_word = new_array.join
  array << new_word
end
array
end

def find_a(strings)
  new_array = []
  strings.map do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(numbers)
  i = 0
  numbers.each do |num|
    i += num
  end
  i
end

def add_s(words)
  words.each_with_index.collect do |element, index|
  if index != 1
    element + "s"
  else
    element
  end
end
end
