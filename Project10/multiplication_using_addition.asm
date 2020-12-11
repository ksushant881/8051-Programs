//multiplication_using_addition
org 000h
	mov r0,#04h
	mov r1,#05h
	clr a
	stat:add a,r1
		 djnz r0,stat
	end
		
