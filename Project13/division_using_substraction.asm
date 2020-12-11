org 0000h
	mov a,#24h
	mov b,#3h
	mov r1,#00h
	stat:subb a,b
	inc r1
	cjne a,#00h,stat
	end
	