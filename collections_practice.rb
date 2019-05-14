#Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(integers)
  integers.sort
end

#Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_desc(integers)
  integers.sort.reverse
end

#Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_char_count(strings)
  strings.sort_by {|word| word.length}
end

#Build a method swap_elements that takes in an array and swaps the
#second and third elements. Remember that array indices start at 0,
#so the second element has an index of 1 and the third element
#has an index of 2.

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#Build a method reverse_array that takes in an array of integers and
#returns a copy of the array with the elements in reverse order.

def reverse_array(integers)
  integers.reverse
end

#Build a method called kesha_maker that takes in an array of strings
#and replaces the third character in each string with a
#$ ("dollar sign")—Ke$ha style. Use the .each method to iterate and
#build a new array to return at the end of your method, just like
#we did in the "My Each" lab.

def kesha_maker(strings)
  strings.each do |string|
    string[2] = "$"
  end
end

#Build a method find_a that returns all the strings in the array
#passed to it that start_with? (hint) the letter "a". You'll want
#to use a high level iterator for this that finds, selects, or
#detects elements based on a condition.

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

#Build a method sum_array that adds together all of the integers
#in the array and returns their sum.

def sum_array(integers)
  integers.sum
end

#Build a method that adds an "s" to each word in the array except
#for the second element in the array ("feet" is already plural).

def add_s(strings)
  strings.each_with_index.map do |string, index|
    if index != 1
      string << "s"
    else
      string
    end
  end
end
