def reverser
  yield.split.map { |word| word.reverse}.join(' ')

end

def adder(x=1)
  num = yield
  num + x
end

def repeater(x=1)
  x.times do
    yield
  end
end