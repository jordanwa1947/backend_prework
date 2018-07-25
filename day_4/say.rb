puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

def say(words)
  puts words
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")
#method definitions create their own scope that's entirely outside
#of the execution flow.
a = 5

def some_method
  a = 3
end

puts a

#Method invocation with a block
[1, 2, 3].each do |num|
  puts num
end

#Method definition
def print_num(num)
  puts num
end