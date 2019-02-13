def reverse_each_word(string)
  nowArray = string.split
  newStatement = []
  nowArray.each do |words|
    newStatement << words.reverse
  end
  newStatement.join
end
