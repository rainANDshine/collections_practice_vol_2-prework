def begins_with_r(array)
  array.each do |element|
    return false if element.start_with?("r") == false
  end
  
  true
end
  
