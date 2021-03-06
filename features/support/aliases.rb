# Aliases for Cucumber's 'Then' keyword

def Testcase(regex, &block)
  Then regex, &block
end

def Step(regex, &block)
  Then regex, &block
end

# Aliases for Cucumber's steps method

def Preconditions(str)
  steps str
end

def Cleanup(str)
  steps str
end

def Procedure(str)
  steps str
end