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
  temp = nil
  
  array.collect do |element|
    temp = element if element.to_s.start_with?("wa") == true
  end
  
  temp
end
  
  
