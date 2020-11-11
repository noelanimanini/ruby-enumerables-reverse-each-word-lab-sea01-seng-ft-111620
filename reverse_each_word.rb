 def reverse_each_word(string)
   reversed_sentence1 = []
   string.split("").each do |l|
     reversed_sentence1 << l
   end
   print reversed_sentence1.join

 end
