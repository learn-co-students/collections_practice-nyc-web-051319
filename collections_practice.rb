def sort_array_asc(array)
  newarray = array.sort
  newarray
end

def sort_array_desc(array)
  newarray = array.sort.reverse
  newarray
end

def sort_array_char_count(array)
  newarray = array.sort_by {|x| x.length}
  newarray
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index] = array[destination_index]
  array
end

def reverse_array(array)
  newarray = array.reverse
  newarray
end

def kesha_maker(array)
  newarray = []
  array.each do |string|
    string[2] = "$"
    newarray << string
  end
  newarray
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + 's'
    else
      element
    end 
  end
end
