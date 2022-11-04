mov ax,3
mov [1234h],ax
mov [2000h],0

mov cx,3
call pow 


mov ax,bx   
mov cx,4
mul cx
add [2000h],ax  


mov cx,2
mov ax,[1234h]
mov bx,0
call pow 

mov ax,bx   
mov cx,3
mul cx
add [2000h],ax


mov cx,1
mov ax,[1234h]
mov bx,0
call pow  

mov ax,bx   
mov cx,2
mul cx
add [2000h],ax  


mov ax,[1234h]
add [2000h],ax  

mov dx,[2000h]







pow proc
    mov bx,ax   
    cld          
    loop1:
       mul bx 
       
       loop loop1
    mov bx,ax 
    mov ax,[1234h]
    ret
pow endp    

    