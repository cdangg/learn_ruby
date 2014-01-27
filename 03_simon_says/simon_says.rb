def echo(greeting)

"#{greeting}"
end

def shout(greeting)
  "#{greeting.upcase}"
end

# def repeat(greeting, num = 1)
#   result = greeting

#   num.times do
#     result = result + ' ' + greeting
#   end

#   result
# end

def repeat(input, num = 2)

  [input] * num * " "

end

def start_of_word(word, num)
  word[0,num]
end

def first_word(word)
  word = word.split(" ")
  word[0]

end

def titleize(word)

  # word.split.each {|word| word.capitalize!}.join(' ')

  words = word.split(" ")
  words.each do |word|
    if word.length < 3
     "#{word.downcase!}"
    elsif word.length > 3
      "#{word.capitalize!}"
    elsif word.first
      "#{word.capitalize!}"
    end
    words.join (" ")
  end
end
