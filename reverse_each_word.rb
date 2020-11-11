def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word.reverse!
  end
  array.join(" ")
end
reverse_each_word("Hello there, and how are you?")

def collect(string)
  array = string.split(" ")
  array.collect(&:reverse)
end 
  array.join(" ")
end
collect("Verifying that collect is being called.")
