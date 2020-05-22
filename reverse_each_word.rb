def reverse_each_word (str)
  array = str.split(" ")
  p array
  array.each do |word|
    puts word
    puts word.reverse()
    word.reverse()
  end
  p array
  array.join(" ")
end