def reverse_each_word(string)
  array = string.split(" ")
  array.each do |index|
    index.reverse
  end
end
