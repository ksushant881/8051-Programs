//adding 01feh and 0210h = 040eh CY=1
//efficient program if carry is generated while adding lower byte of two numbers
//here carry is generated 

org 0000h
	mov a,#0feh
	mov r0,#10h
	add a,r0
	mov r3,a
	mov a,#01h
	mov r1,#02h
	addc a,r1
	mov r2,a
	end 