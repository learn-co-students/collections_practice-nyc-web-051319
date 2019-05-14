require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |name|
    name[2] = "$"
    name
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  i = 0
  array.each do |num|
    i += num
  end
  i
end

def add_s(array)
  new_array = array.collect do |word|
    if word != array[1]
      word += "s"
    else
      word = word
    end
  end
  new_array
end
