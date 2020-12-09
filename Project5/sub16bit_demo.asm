//subtaction of two 16 bit numbers
// bc23h - a255h = 19ceh
org 0000h
	mov r0,#55h
	mov a,#23h
	subb a,r0
	mov r3,a
	mov r1,#0a2h
	mov a,#0bch
	subb a,r1
	mov r2,a
	end