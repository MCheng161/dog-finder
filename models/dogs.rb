
def get_results(params)
params.group_by { |_,v| v }.max_by{|_,v| v.size}.first

  
 
end

  
  
  