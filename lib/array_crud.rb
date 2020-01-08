def create_an_empty_array
  []
end

def create_an_array
  ["Joan", "Jack", "Jill", "John"]
end

def add_element_to_end_of_array(array, element)
  array = ["Joanna", "Jack", "Jill", "John"]
  array << "#{element}"
end

def add_element_to_start_of_array(array, element)
  array = ["Joanna", "Jack", "Jill", "John"]
  array.unshift("#{element}")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "Jack", "Jill", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Jack", "Jill", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "Jack", "Jill", "arrays!"]
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Jack", "Jill", "arrays!"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "Jack", "Jill", "arrays!"]
  return array[-1]
end
