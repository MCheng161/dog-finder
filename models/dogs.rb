def get_results(params)
  array = params.values
  small = 0
  medium = 0
  large = 0
  array.each do |place|
    if place == "Small"
      small += 1 
    elsif place == "Medium"
      medium += 1
    else
      large += 1
    end
  end
   array.each do |home|
    if home == "Small"
      small += 1 
    elsif home == "Medium"
      medium += 1
    else
      large += 1
      small += 1 
      medium += 1
    end
  end
  array.each do |size|
    if size == "Small"
      small += 1 
    elsif size == "Medium"
      medium += 1
    else
      large += 1
    end
  end
  array.each do |personality|
    if personality == "Small"
      small += 1 
    else
      large += 1
      medium += 1
    end
  end
  array.each do |activity|
    if activity == "Small, Medium"
      small += 1
      medium += 1
    else
      large += 1
      medium += 1
    end
  end
    if small > medium && small > large 
      return "small"
      elsif medium > small && medium > large
      return "medium"
    else
      return "large"
        
  end
end

  
  
  