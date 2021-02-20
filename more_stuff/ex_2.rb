def execute(&block)
  block
end

execute { puts "Hello" } #nothing is printed because block needs to be block.call, returns a Proc object
