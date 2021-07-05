def instantiate_new_array
  array = []
end

def array_with_two_elements
  array = Array({:a => "a", :b => "b"})
end

def first_element(element)
  element[0]
end

def third_element(element)
  element[2]
end

def last_element(element)
  element[-1]
end

def first_element_with_array_methods(element)
  element.first
end

def last_element_with_array_methods(element)
  element.last
end

def length_of_array(element)
  element.length
end
