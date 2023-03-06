    bits 32
    global kernel_enrty

    section .text
kernel_enrty:
    mov dword [0xb8000], 0x2f4b2f4f
    hlt


