def create_an_empty_array
  array = []
end

def create_an_array
  array = ["earth", "air", "fire", "water"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.pop(array[-1])
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
  array.shift(array[0])
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
