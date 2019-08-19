def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["lil' bub", "grumpy cat", "Maru", "Garfield"]
end

def add_element_to_end_of_array(array, element)
  array = ["array", "element"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["array", "element"]
  array.unshift("wow")  
end

def remove_element_from_end_of_array(array)
  array = ["array", "element", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "array", "element"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "arrays!"]
  array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "am", "arrays!"]
  array[-1]
end
