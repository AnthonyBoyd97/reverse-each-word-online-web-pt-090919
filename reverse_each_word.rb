def reverse_each_word (string)
  array=string.reverse.split(" ")
  array.collect {|word| word.reverse}
  array.join(" ")
end
