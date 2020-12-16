org 0000h
		  mov r0,#20h
		  mov r7,#05h
		  mov a,@r0
		  back: inc r0
		  mov b,@r0
		  cjne a,b,stat1
		  sjmp stat2
		  stat1: jnc stat2
		  mov a,b
		  stat2:djnz r7,back
		  mov 26h,a  //largest number stored at address 0026h
	end