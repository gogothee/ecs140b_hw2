# similar to t00 but includes queries
book(horowitz)
book(king)
text(kernighan,ritchie)
text( griswold ,  griswold )
book( wilensky )    
!
! text
! money
?book(wirth)
?book(king)
?book(wirth),book(king)
?book(wilensky),book(king)

?book(X)
?text(X,ritchie)
?text(ritchie,X)
?text(X,Y)
?text(X,X)
?text(X,X),book(Y)
?text(X,X),book(X)

book(griswold)
?text(X,X),book(X)
