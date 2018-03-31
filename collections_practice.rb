def begins_with_r(array)
  array.each do |element|
    return false if element.start_with?("r") == false
  end
  
  true
end

def contain_a(array)
  temp = []
  
  array.each do |element|
    temp << element if element.include?("a") == true
  end
  
  temp
end

def first_wa(array)
  array.each do |element|
    return element if element.to_s.start_with?("wa") == true
  end
end
  
def remove_non_strings(array)
  array.delete_if {|element| element.class != String}
end

def count_elements(array)
  new_array = []
  
  array.each do |element|
    if new_array.length == 0 || (new_array.last)[:name] != element[:name]
      element.each do |key, value|
        new_array << {key => value, :count => 1}
      end
    else
      (new_array.last)[:count] += 1
    end
  end
  
  new_array
end

def merge_data(keys, data)
  hash = {}
  
  
end
  
