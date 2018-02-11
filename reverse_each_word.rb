def reverse_each_word(string)
  array = string.split(" ")
  array.collect.join(" ") do |index|
    index.reverse
  end
end
