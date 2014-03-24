=begin
    A block consists of chunks of code.
    You assign a name to a block.
    The code in the block is always enclosed within braces ({}).
    A block is always invoked from a function with the same name as that of the block. This means that if you have a block with the name test, then you use the function test to invoke this block.
    You invoke a block by using the yield statement
=end


def method
  puts "method"
  yield  #using yield will make it jump from here and go to the the code block below
  yield

end
method { puts "inside block 1"}  # yield will run the code blocks
method { puts "inside block 2"}
def method2
  yield 5,9
end

method2 {|i,j| puts "displaying #{i} and #{j}"}
