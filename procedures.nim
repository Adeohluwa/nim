#what the rest of the world calls functions or methods
#you cant have typeless parameters

proc add(x,y: int): int =
  #this mystical result var is an implicit return
  result = x+y


#and oh you have generics but maybe those in full later


proc add(x,y: int | float): int =
  #means it can accept either an int or float
  #not sure tnis will compile ;)
  result = x+y


echo add(2,3)

# a void function
proc add(x,y: int) =
  x+y
