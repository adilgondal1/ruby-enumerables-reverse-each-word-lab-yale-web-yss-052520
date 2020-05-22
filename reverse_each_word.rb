def reverse_each_word (str)
  array = str.split(" ")
  #p array
  new_array = []
  array.each do |word|
    new_array.push(word.reverse())
  end
  #p array
  new_array.join(" ")
end