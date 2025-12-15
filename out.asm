global _start
_start:
    mov rax, 2
    push rax
    mov rax, QWORD [rsp + 0]
    add rax, 2
    push rax
    mov rax, QWORD [rsp + 0]
    mov rbx, QWORD [rsp + 8]
    add rax, rbx
    push rax
    mov rax, QWORD [rsp + 0]
    mov rbx, QWORD [rsp + 8]
    add rax, rbx
    push rax
    mov rax, 60
    pop rdi
    syscall
    mov rax, 60
    mov rdi, 0
    syscall
