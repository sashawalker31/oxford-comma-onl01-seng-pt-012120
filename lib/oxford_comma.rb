def oxford_comma(array)
  if array.length == 2
    return "#{words[0]} and #{words[1]}"
  elsif array.length > 2
    words[-1].insert(0 , "and ")
  end
  array.join(", ")    
end

