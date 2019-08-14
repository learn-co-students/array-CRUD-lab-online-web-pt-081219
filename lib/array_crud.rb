def create_an_empty_array
  []
end

def create_an_array
  ["one", "two", "three", "four"]
end

def add_element_to_end_of_array(Array, element)
  Array << element
end

def add_element_to_start_of_array(Array, element)
  Array.unshift(element)
end

def remove_element_from_end_of_array(Array)
  Array.pop
end

def remove_element_from_start_of_array(Array)
  Array.shift 
end

def retrieve_element_from_index(Array, index_number)
  Array.index[index_number]
end

def retrieve_first_element_from_array(Array)
  Array.unshift.index()
end

def retrieve_last_element_from_array(array)
  Array.pop.index()
end

create_an_array
add_element_to_end_of_array(Array,"five")
add_element_to_start_of_array(Array,"zero")
remove_element_from_end_of_array(Array)
remove_element_from_start_of_array(Array)
retrieve_element_from_index(Array, index_number)
retrieve_first_element_from_array(Array)
retrieve_last_element_from_array(Array)



