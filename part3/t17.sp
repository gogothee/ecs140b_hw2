simple(a)
simple(b)
!
simple  ( c)
?simple(X),simple(X)
?simple(X),simple(Y)
?simple(X),simple(Y),simple(Z)
# should give nothing
?simple(x),simple(X)
# should give something
?simple(b),simple(X)
pair(a,b)
pair(b,a)
pair(a,c)
pair(c,d)
!pair
?simple(X),pair(Y,Z)
?simple(X),pair(X,Y)
?simple(X),pair(X,Y),simple(Y)
