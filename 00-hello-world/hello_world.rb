

#giving a default parameter so method can take however many arguments needed
def hello_world name = nil
  if name == nil
    return "Hello, World!"
  elsif name == ""
    return "Hello, World!"
  else
    return "Hello, #{name}!"
  end
end
