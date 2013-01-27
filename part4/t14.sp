likes(joe,fish)
likes(joe,mary)
likes(mary,book)
likes(john,book)
# should be no
?likes(joe,money)
# should be no
?likes(mary,joe)
# should be yes
?likes(mary,book)
#
?likes(john,X)
#
?likes(X,mary)
#
?likes(X,Y)
# should be no
?likes(john,mary),likes(mary,john)
# what things do both mary and john like
?likes(mary,X),likes(john,X)
# does joe like anything that likes a book?
?likes(joe,X),likes(X,book)
# does anything like itself?
?likes(X,X)
likes(joe,joe)
likes(mimi,mimi)
# does anything like itself?
?likes(X,X)
