-- Tell if an integer is odd or even


oddOrEven number = if number < 0 then "Impossible" 
                   else let modulo = number `mod` 2 in
                        if modulo == 0 then "Even"
                        else "Odd"

{-- oddOrEven: name of function
 -  number: argument
 -  if number < 0 then "Impossible": check if number is negative
 -  let modulo = number `mod` 2: calculate the module of the number and 2  --}
