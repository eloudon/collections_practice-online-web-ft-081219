def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
 end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(string)
  array = []
string.each do |word|
  new_array = word.chars
  #When changing letters use chars(characters) letters will not work
  new_array[2].replace("$")
  #index starts at 0 so 3rd letter = position 2
  new_word = new_array.join
  array << new_word
end
array
end
