# simple test of defining and displaying facts
book(horowitz)
book(king)
# should give error
book(kernighan,ritchie)
!
text(kernighan,ritchie)
# test whitespace; 2nd one has blanks on end
  tex t( griswold  ,  griswold )
 boo k   ( wile ns  ky )    
money()
!
! text
! money
# next 6 should give errors
! foo
book
book(
book( gooo
book )
goooo ( foo (hoo))
book(wilensky)
money()
!
! book
