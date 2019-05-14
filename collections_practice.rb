def sort_array_asc(int_arr)
    int_arr.sort
end

def sort_array_desc(int_arr)
    int_arr.sort.reverse
end

def sort_array_char_count(str_arr)
    str_arr.sort_by{|x| x.length}
end

def swap_elements(arr)
    arr[1], arr[2]=arr[2], arr[1]
    arr
end

def swap_elements_from_to(arr, index, dest_index)
    arr[index], arr[dest_index]=arr[dest_index], arr[index]
    arr
end

def reverse_array(int_arr)
    int_arr.reverse
end

def kesha_maker(str_arr)
    new_str = str_arr.each{|str| str[2]="$"}
end

def find_a(str_arr)
    str_arr.select{|str| str.start_with?('a')}
end

def sum_array(int_arr)
    int_arr.inject(0) {|result, element| result + element}
end

def add_s(str_arr)
    str_arr.each_with_index.collect{|element, index| index == 1 ? element : element<<"s"}
end