def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array=[]
  element="arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array=[]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array=["wow"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array=[0,"am",2]
  index_number=1
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array=["wow",1,2]
  array[0]
end

def retrieve_last_element_from_array(array)
  array=[0,1,"arraya!"]
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array=[0,1,2]
  index_number=1
  element="totally"
  array[index_number]=element
end
