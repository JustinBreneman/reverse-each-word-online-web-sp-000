def reverse_each_word(string)
  array = %w(string)
  reversed = []
  array.each do |word|
    reversed << word.reverse
  end
  reversed
end
