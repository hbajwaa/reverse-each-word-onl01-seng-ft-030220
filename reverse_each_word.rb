def reverse_each_word(string) 
  words = string.split(" ")
  words_reversed = []
  
  words.each do |word|
    words_reversed << word.reverse
  end  
  
  return words_reversed.join(" ")
end

reverse_each_word("Hello there, and how are you?")

# def reverse_each_word(string) 
#   words = string.split(" ")
  
#   words.collect do |word|
#     word.reverse
#   end  
  
# end

