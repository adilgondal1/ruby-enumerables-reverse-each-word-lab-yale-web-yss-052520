def reverse_each_word (str)
  array = str.split(" ")
  puts array
  array.each do |word|
    word.reverse
  end
  array.join(" ")
end