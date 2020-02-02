def sort_array_asc(array)
array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
    array.sort do |b, a|
        a <=> b
      end
end


def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
      end


end

def swap_elements(array)


    array_new = array[0], array[2], array[1]
end

def reverse_array(array)
  array_new =  array.reverse
end

def kesha_maker(array)
    array_new = []
   array.collect do |n|
        n[2] = "$"

end
array
end

def find_a(array)
    array.find_all do |stuff|
        stuff[0] == "a"
    end
end

def sum_array(array)
    sum= 0
    array.collect do |num|
        sum = num + sum
    end
    sum
end


def add_s(array)  
array.collect do |n|
    if array[1] == n
        n
    else 
        n + "s"

end
end
end