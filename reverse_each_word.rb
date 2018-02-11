def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = Array.new
  array.collect do |index|
    reversed_array << index.reverse
  end
  reversed_words = reversed_array.join(" ")
end
