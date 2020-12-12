org 0000h
	clr c
	mov r0,#30h
	mov a,@r0
	mov r1,a
	mov r2,a
	dec r2
	stat:add a,r1
	djnz r2,stat
	mov 31h,c
	mov 32h,a
	end
	
	