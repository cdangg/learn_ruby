def translate(word)
words = word
if word[0] == "a"
  "#{words}" + "ay"
elsif word[0] == "b"
    word.slice!(0)
    "#{words}" + "bay"
elsif word[0..1] == "ch"
    word.slice!(0..1)
    "#{words}" + "chay"

end

end