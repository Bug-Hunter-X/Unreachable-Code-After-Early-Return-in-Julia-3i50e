```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This line will never be reached because of early return
  return 0 
  end

println(my_function(5)) # Output: 25
println(my_function(-5)) # Output: -25
```