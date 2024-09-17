.model small
.stack 256
.data
.code
main proc
    ; Read a character from the keyboard
    mov ah, 1
    int 21h
    mov bl, al
    
    ; Display the character
    mov ah, 2
    mov dl, bl
    int 21h
    
    ; Exit the program
    mov ah, 4Ch
    int 21h
main endp
end main
