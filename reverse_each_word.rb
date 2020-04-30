def reverse_each_word(string)
  array = string.to_a( )
  array.each do |word|
    reversed << word.reverse
  end
  reversed
end
