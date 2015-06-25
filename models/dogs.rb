def get_results(params)
  array = params.values
  small = 0
  medium = 0
  large = 0
  array.each do |size|
    if size == "small"
      small += 1 
    elsif size == "medium"
      medium += 1
    else
      large += 1
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

  
  
  