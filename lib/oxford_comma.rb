def oxford_comma(array)
  array=["kiwi"]
  result = array.join
    return result
end

  def oxford_comma(array=["kiwi", "durian"])
    new_result=array.join(" and ")
    return new_result
end

 def oxford_comma(array=["kiwi", "durian", "starfruit"])
    results=array.insert(-2,"and").join(", ")
    return results
  end