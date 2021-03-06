;
; Bareflank Hypervisor
; Copyright (C) 2015 Assured Information Security, Inc.
;
; This library is free software; you can redistribute it and/or
; modify it under the terms of the GNU Lesser General Public
; License as published by the Free Software Foundation; either
; version 2.1 of the License, or (at your option) any later version.
;
; This library is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
; Lesser General Public License for more details.
;
; You should have received a copy of the GNU Lesser General Public
; License along with this library; if not, write to the Free Software
; Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA

bits 64
default rel

section .text

global _read_cr0
_read_cr0:
    mov rax, cr0
    ret

global _write_cr0
_write_cr0:
    mov cr0, rdi
    ret

global _read_cr2
_read_cr2:
    mov rax, cr2
    ret

global _write_cr2
_write_cr2:
    mov cr2, rdi
    ret

global _read_cr3
_read_cr3:
    mov rax, cr3
    ret

global _write_cr3
_write_cr3:
    mov cr3, rdi
    ret

global _read_cr4
_read_cr4:
    mov rax, cr4
    ret

global _write_cr4
_write_cr4:
    mov cr4, rdi
    ret

global _read_cr8
_read_cr8:
    mov rax, cr8
    ret

global _write_cr8
_write_cr8:
    mov cr8, rdi
    ret
