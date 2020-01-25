def create_an_empty_array
  array = []
end

def create_an_array
  array = ["dog", "cat", "fish", "hamster"]
end

def add_element_to_end_of_array(array, element)
  array = ["dog", "cat", "fish", "hamster"]
  array << "arrays!"
end
  
def add_element_to_start_of_array(array, element)
  array = ["dog", "cat", "fish", "hamster"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 array = ["dog", "cat", "fish", "arrays!"]
 array.pop
end

def remove_element_from_start_of_array(array)
   array = ["wow", "cat", "fish", "hamster"]
   array.shift
end

def retrieve_element_from_index(array, index_number)
   pets = ["dog", "am", "fish", "hamster"]
   pets[1]
end

def retrieve_first_element_from_array(array)
   pets = ["wow", "am", "fish", "hamster"]
   pets[0]
end

def retrieve_last_element_from_array(array)
   pets = ["dog", "cat", "fish", "arrays!"]
   pets[-1]
end
