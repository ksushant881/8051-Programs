org 0000h
	mov r0,#30h
	mov a, @r0
	mov b, @r0
	mul ab
	inc r0
	mov @r0,b
	inc r0
	mov @r0,a
	end