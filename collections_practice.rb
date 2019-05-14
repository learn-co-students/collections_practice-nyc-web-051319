def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length }
end

def swap_elements(array)
  bepis = array[1]
  henlo = array[2]
  array[1] = henlo
  array[2] = bepis
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |x| x[2] = "$" }
end

def find_a(array)
  array.select { |x| x.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index do |x, i|
    if x[i] == x[1]
      x
    else
      x << "s"
    end
  end
end
