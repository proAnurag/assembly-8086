.model small

.data

.code

main proc
    
    mov cx, 5
    mov bx, 5
    
    l1: 
        dec bx
        mov dl, 1
        add dl, 48
        
        mov ah, 2h
        int 21h
    
    l2:
        mov dl, 5
        add dl, 48
        
        mov ah, 2h
        int 21h
    
    loop l2
        
        mov cx, bx
    
    loop l1
    
    
endp
end main             

; https://youtu.be/zEuvNYe7WG0?t=3901