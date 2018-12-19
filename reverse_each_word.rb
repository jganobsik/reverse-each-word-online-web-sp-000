def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse!
  end  
  
  reversed_sentence = array.join(" ")
  
  return reversed_sentence
end
  