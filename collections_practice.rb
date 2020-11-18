def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(array)
    array.sort_by { |string| string.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |i| 
        i[2] = "$"
    end 
end 

def find_a(array)
    array.find_all do |word|
        word [0] == "a"
    end
end 

def sum_array(array)
    sum = 0
    array.each do |number|
       sum += number
    end
    sum 
end 

def add_s(array)
    array.collect do |element|
        if array[1] == element
            element
        else 
            element + "s"
        end 
    end 
end 