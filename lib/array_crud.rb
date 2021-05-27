def create_an_empty_array
 []
end

def create_an_array
  goats = ["jordan", "messi", "federer", "brady"]
end

def add_element_to_end_of_array(array, element)
   goats << "bonds"
end

def add_element_to_start_of_array(array, element)
  goats.unshift ("gretzky")
end

def remove_element_from_end_of_array(array)
  brady = goats.pop
end

def remove_element_from_start_of_array(array)
  jordan = goats.shift
end

def retrieve_element_from_index(array, index_number)
  goats [2]
end

def retrieve_first_element_from_array(array)
  goats[0]
end

def retrieve_last_element_from_array(array)
  goats[3]
end

def update_element_from_index(array, index_number, element)
 
end
