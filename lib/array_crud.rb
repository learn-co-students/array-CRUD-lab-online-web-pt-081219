def create_an_empty_array
  array = []
end
#----------------------------------------------------------------

def create_an_array
  array = [1,2,3,4]
end

#----------------------------------------------------------------

def add_element_to_end_of_array(array, element)
 array.push(element)
 end
  
  add_element_to_end_of_array([1,2,3,4], 5)
#----------------------------------------------------------------

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

 add_element_to_start_of_array([1,2,3,4], 5)
#----------------------------------------------------------------

def remove_element_from_end_of_array(array)
  return array.pop
end
 remove_element_from_end_of_array([1,2,3,4,5])
#----------------------------------------------------------------


def remove_element_from_start_of_array(array)
 return array.shift
end

 remove_element_from_start_of_array([1,2,3,4,5])
#----------------------------------------------------------------
 
def retrieve_element_from_index(array, index_number)
 return array[index_number]
end
 retrieve_element_from_index([1,2,3,4,5], 2)
 #----------------------------------------------------------------
 
def retrieve_first_element_from_array(array)
  array[0]
end
 retrieve_first_element_from_array([1,2,3,4,5])
#----------------------------------------------------------------

def retrieve_last_element_from_array(array)
  array[-1]
end

retrieve_last_element_from_array([1,2,3,4,5])