def reverse_each_word(string)
  reversed_array = Array.new
  reversed_array.each do |index|
    reversed_array.unshift(index.reverse)
  end
  reversed_array
end
