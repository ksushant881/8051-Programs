org 0000h
	mov r0,#05h
	mov r1,#20h
	mov a,@r1
	back:inc r1
	mov b,@r1
	cjne a,b,stat1
	sjmp stat2
	stat1:jc stat2
	mov a,b
	stat2: djnz r0,back
	mov 26h,a
	end