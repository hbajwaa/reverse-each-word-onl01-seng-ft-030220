def reverse_each_word(string) 
  words = string.split(" ")
  words_reversed = ""
  
  words.each do |word|
    words_reversed += word.reverse
  end  
  
  return words_reversed
end

reverse_each_word("Hello there, and how are you?")