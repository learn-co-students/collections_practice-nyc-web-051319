def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by{|x| x.length}
end

def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_words = []
    array.each do |word|
        new_words << word[2] = "$"
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, n| sum + n } 
end

def add_s(array)
    array.map do |word|
        if word != array[1]
            word << "s"
        else
            word
        end
    end
end