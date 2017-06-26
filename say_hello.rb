# Build your say_hello method here
def say_hello(name = "unset")
  if name == "unset"
    puts "Hello Ruby Programmer!"
  else
    puts "Hello #{name}!"
  end
end
