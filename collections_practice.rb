require 'pry'
def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a,b| a.size <=> b.size}
end

def swap_elements(arr)
  save = arr[1]
  save2 = arr[2]
  arr[1] = save2
  arr[2] = save
  arr
end

def swap_elements_from_to(arr, index, final_index)
  save = arr[final_index]
  save2 = arr[index]
  arr[index] = save
  arr[final_index] = save2
end

def reverse_array(arr)
 arr.reverse
end

def kesha_maker(arr)
  arr.each do |string|
    string[2] = '$'
  end
end

def find_a(arr)
  arr.select {|ele| ele.start_with?('a') }
end

# def sum_array(arr)
#   sum = 0
#   arr.each {|ele| sum += ele}
#   sum
# end

def sum_array(arr)
  # arr.inject { |sum, ele| sum + ele}
  arr.reduce(:+)
end

def add_s(arr)
  arr.collect.each_with_index do |ele, index|
      if index != 1
        ele = ele + 's'
      else
        ele
      end
  end
end

puts add_s(["hand","feet", "knee", "table"])

puts sum_array([1,2,3])
