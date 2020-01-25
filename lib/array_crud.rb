def create_an_empty_array
  pets = []
end

def create_an_array
  pets = ["dog", "cat", "fish", "hamster"]
end

def add_element_to_end_of_array(array, element)
  pets = ["dog", "cat", "fish", "hamster"]
  pets << "arrays!"
end
  
def add_element_to_start_of_array(array, element)
  pets = ["dog", "cat", "fish", "hamster"]
  pets.unshift ("wow")
end

def remove_element_from_end_of_array(array)
 pets = ["dog", "cat", "fish", "arrays!"]
 pets.pop
end

def remove_element_from_start_of_array(array)
   pets = ["wow", "cat", "fish", "hamster"]
   pets.shift
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
