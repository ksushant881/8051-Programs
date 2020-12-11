org 0000h
	clr cy
	mov a,#6eh
	subb a,#4ch
	jnc next //jump to next when no carry else go through line 6 7----carry flag is set for 2 cases 1.carry generated after addition 2.borrow taken while substraction
	cpl a 
	inc a
	next:mov r1,a
	end