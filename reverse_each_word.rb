def reverse_each_word(string)
  nowArray = string.split
  newStatement = []
  nowArray.each do |words|
    newStatement << words.reverse
  end
  newStatement.join(" ")

  string.collect do |words|
    words.reverse
  end
  
end
