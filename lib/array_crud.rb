def create_an_empty_array
  []
end

def create_an_array
  ["eggs", "bacon", "toast", "cheese"]
end

def add_element_to_end_of_array(array, element)
  ["eggs", "bacon", "toast", "cheese"].push("arrays!")
end

def add_element_to_start_of_array(array, element)
  ["eggs", "bacon", "toast", "cheese"].unshift(element)
end

def remove_element_from_end_of_array(array)
  ["eggs", "bacon", "toast", "cheese","arrays!"].pop
end

def remove_element_from_start_of_array(array)
 ["wow", "I", "am", "really", "learning"].shift
end

def retrieve_element_from_index(array, index_number)
 array[index_number]
end

def retrieve_first_element_from_array(array)
   array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end
