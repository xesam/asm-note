;以字符形式给出的数据
assume cs:code,ds:data

data segment
	db 'unIX'
	db 'foRK'
data ends		

code segment

start:
	mov al, 'a'
	mov bl, 'b'
	mov cx, 8

    mov ax, 4c00h
    int 21

code ends

end start