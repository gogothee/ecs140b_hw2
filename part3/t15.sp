math(joe,a,b)
math(sue,c,a)
math(phil,c,d)
math(peggy,a,a)
math(tom,c,d)
english(joe,c)
english(phil,a)
english(sue,a)
english(gail,b)
english(tom,d)
?math(X,c,Z),english(X,Z)
# no german
?german(X,c,Z)
# wrong arity for math
?math(c,Z),english(X,Z)
# wrong arity for english
?math(X,c,Z),english(X,Y,Z)
# no german
?math(X,c,Z),german(X,Y,Z)
# wrong arity for math (no complaint for math)
?math(c,Z),german(X,Y,Z)
# OK
?math(X,c,Z),english(X,Z)
