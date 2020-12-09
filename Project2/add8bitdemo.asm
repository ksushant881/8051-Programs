//adding ffh and 03h = 02h
//program will show lower byte only with CY flag enabled
org 0000h
mov a,#0ffh
mov r2,#03h
add a,r2
end