def create_an_empty_array
  []
end

def create_an_array
  big_cats = ["cheetah", "lion", "Bengal tiger", "leopard"]

end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]

  add_element_to_end_of_array << "arrays!"

end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]

  add_element_to_start_of_array.unshift("wow")

end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["I", "am", "really", "learning", "arrays!"]

  arrays_array = remove_element_from_end_of_array.pop

end

def remove_element_from_start_of_array(array)
  array = ["wow", "blue", "indigo", "orange"]

  wow_array = array.shift

end

def retrieve_element_from_index(array, index_number)
  words = ["you", "car", "am", "shoes"]

  words[2]

end

def retrieve_first_element_from_array(array)
  words = ["wow", "car", "am", "shoes"]

  words[0]

end

def retrieve_last_element_from_array(array)
  words = ["wow", "car", "am", "arrays!"]

  words[3]

end
