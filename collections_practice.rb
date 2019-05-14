require 'pry'
def sort_array_asc(array_int)
  array_int.sort
  #returns copy of array with integers in ascending order
end


def sort_array_desc(array_int)
  array_int.sort.reverse  #bc  we want it in the opposite order
  #returns copy of array with integers in descending order
  #Remember that .sort takes a block in which you can specify how you want your array sorted.
end

def sort_array_char_count(array_str)
      array_str.sort_by{|word| word.length}
      #using sort_by bc sort will only give you alpha order not length.  -- thats why we call .length at the end.

  #returns a copy of the array with the strings ordered in ascending order by length.
  #Remember that .sort takes a block
  # in which you can specify how you want your array sorted.
end

def swap_elements(array)
    new_array = []
      new_array << array[0]
        new_array << array[2]
          new_array << array[1]

  #swaps the second and third elements.
  # Remember that array indices start at 0,
  #so the second element has an index of 1 and the third element has an index of 2.
end

#advanced
# def swap_elements_from_to(array, index, destination_index)
#
#
# end


def reverse_array(array_int)
  array_int.reverse!
end

def kesha_maker(array_str)
      changed_names = []
        array_str.each do |name|
          altered_name = name.split("")
          #  altered_name.each do |char|
              altered_name[2] = "$" #string of letters so "$"
              changed_names << altered_name.join("")
            end
    changed_names
end




def find_a(array)
  array.select do |string|
    if string.start_with? ("a")
      array
    end
  end
end

def sum_array(array)
  sum = 0 #setting counter so it increments for each # in the array
    array.each {|integer| sum += integer}
      sum
  end

 #advanced
 def sum_advanced(array)
array.inject do |sum,i|
  sum + i
end


#OG ONE
#def sum_array(array)
#     new_array = []
#   (1..200).inject{|sum, numbers| sum += numbers}
#   [] << sum + array
# end

def add_s(array)
  array.each do |word|
      if word != "feet" #bang operator negating that value
          word.insert(-1,'s') #can combine this with the coniditonal
      else
        word
        # word.exclude? "feet"
        #  else
        #
        #
      end
    end
  end

  #advanced
# def add_advanced(array)
#   array.collect.each_with_index do |word|
