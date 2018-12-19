def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.collect do |word|
    reversed= word.reverse!
    reversed_array << reversed
  end  
  
  reversed_sentence = reversed_array.join(" ")
  
  return reversed_sentence
end
  