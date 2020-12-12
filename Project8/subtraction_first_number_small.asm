//subtracting 6eh from 4ch using 2's compliment
org 0000h
	clr cy
	mov r0,#4ch
	mov r1,#6eh
	mov a,r1
	cpl a
	inc a
	add a,r0
	mov 30h,a
	end