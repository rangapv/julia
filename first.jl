#Julia Program
# On ubuntu just sudo apt install julia
# author: rangapv@yahoo.com

x=1+2
println(x)

function var1(x)
  println(x)
end

function test(x,y)
           if x < y
               relation = "less than"
           elseif x == y
               relation = "equal to"
           else
               relation = "greater than"
           end
           println("x is ", relation, " y.")
       end
#test (generic function with 1 method)




var1(5)

test(1,2)

