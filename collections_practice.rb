def sort_array_asc(nums)
    nums.collect.sort {|a, b| a <=> b}
end

def sort_array_desc(nums)
    nums.collect.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
    strings.sort {|str1, str2| str1.length <=> str2.length}
end

def swap_elements(elements)
    elements[1], elements[2] = elements[2], elements[1]
    elements
end

def reverse_array(nums)
    nums.reverse
end

def kesha_maker(elements)
    elements.each {|el| el[2] = "$"}
end

def find_a(words)
    words.select {|word| word[0] == "a"}
end

def sum_array(nums)
    nums.reduce(0) {|sum, num| sum += num}
end

def add_s(words)
    wordss = []
    words.each do |word|
        wordss << word + "s"
    end
    wordss[1] = words[1]
    wordss
end