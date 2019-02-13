def reverse_each_word(string)
  nowArray = string.split
#  newStatement = []
  nowArray.collect do |words|
    words.reverse
  end
#  newStatement.join(" ")
   nowArray.join(" ")
end
