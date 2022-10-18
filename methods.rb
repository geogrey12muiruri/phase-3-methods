# Your code here!
#takes no argument
def greet_programmer
    puts "Hello, programmer!"
end
#takes a name as an argument
def greet(name = "Rubyist")
    puts "Hello, #{name}!"
 end
 
 
 def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
  end
  
  
  greet_with_default "Naureen"
  # => "Hello, Naureen!"
 
  def add(num1, num2)
    return num1 + num2
  end
  add(2,3)
def halve(num)
    if num.class !=Integer
        return nil
    else
        return num/2
      
    end
end

