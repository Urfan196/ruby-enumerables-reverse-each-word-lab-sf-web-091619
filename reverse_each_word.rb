
def reverse_each_word (sentence)
  string_array = sentence.split (" ")
  reverse_array = []
  string_array.each do |word|
    reverse_array.push(word.reverse)
  end
  return reverse_array
end

def reverse_each_word (sentence)
  string_array = sentence.split (" ")
  reverse_array = []
  string_array.collect do |word|
    reverse_array.push(word.reverse)
  end
  return reverse_array
end
