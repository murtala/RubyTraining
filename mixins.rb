module A
  
   def mod_A_func_1
   end
   def mod_A_func_2
   end
   
end
module B
 
   def mod_B_func_1
   end
   def mod_B_func_2
   
   end
end

class Sample
include A
include B
   def Sam_func_1
   end
end
mod = 
puts samp=Sample.new
puts samp.Sam_func_1
puts samp.mod_A_func_2
puts samp.mod_A_func_2
puts samp.mod_B_func_1
puts samp.mod_B_func_2



module Module_A
  class ModA
   def mod_A_func_1
   end
   def mod_A_func_2
   end
   end
end
module Module_B
  class ModB
    include A
   def mod_B_func_1
   end
   def mod_B_func_2
   end
   end
end

class Sample
include A
include B
   def Sam_func_1
   end
end
x = Module_A::ModA.new
x.mod_A_func_1
x.mod_A_func_2

y =  Module_B::ModB.new
y.mod_A_func_1
y.mod_B_func_1