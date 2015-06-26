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
    elsif place == "Small, Medium"
      small += 1
      medium += 1
    elsif place == "Large, Medium"
      large += 1
      medium += 1
    elsif place == "Large, Medium, Small"
      small += 1
      medium += 1
      large += 1
    else
      large += 1
    end
  end
  if small > medium && small > large 
    return "small"
  elsif medium > small && medium > large
    return "medium"
  elsif medium == small && medium > large && small > large
    return "small"
  elsif medium == large && medium > small
    return "large"
  elsif small == large && small > medium
    return "medium"
  else
    return "large"
  end
end

  
  
  