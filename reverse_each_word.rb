def reverse_each_word(string)
array = []
words = string.split( )
words.collect do |element|
  element.reverse!
end
words.join()

end
