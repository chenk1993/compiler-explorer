; Listing generated by Microsoft (R) Optimizing Compiler Version 19.14.26433.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	main
PUBLIC	??A?$array@H$0L@@std@@QEBAAEBH_K@Z		; std::array<int,11>::operator[]
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_check_cookie:PROC
EXTRN	__security_cookie:QWORD
pdata	SEGMENT
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+142
	DD	imagerel $unwind$main
pdata	ENDS
xdata	SEGMENT
$unwind$main DD	011319H
	DD	0c204H
	DD	imagerel __GSHandlerCheck
	DD	050H
xdata	ENDS
; Function compile flags: /Odtp
;	COMDAT ??A?$array@H$0L@@std@@QEBAAEBH_K@Z
_TEXT	SEGMENT
this$ = 8
_Pos$ = 16
??A?$array@H$0L@@std@@QEBAAEBH_K@Z PROC			; std::array<int,11>::operator[], COMDAT
; File std\array
; Line 187
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
; Line 197
	mov	rax, QWORD PTR this$[rsp]
	mov	rcx, QWORD PTR _Pos$[rsp]
	lea	rax, QWORD PTR [rax+rcx*4]
; Line 198
	ret	0
??A?$array@H$0L@@std@@QEBAAEBH_K@Z ENDP			; std::array<int,11>::operator[]
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
a$ = 32
__$ArrayPad$ = 80
main	PROC
; File c:\source\compiler-explorer\test\cases\vc-main-opt-out-example.cpp
; Line 10
$LN3:
	sub	rsp, 104				; 00000068H
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rsp
	mov	QWORD PTR __$ArrayPad$[rsp], rax
; Line 11
	mov	DWORD PTR a$[rsp], 1
	mov	DWORD PTR a$[rsp+4], 3
	mov	DWORD PTR a$[rsp+8], 4
	mov	DWORD PTR a$[rsp+12], 2
	mov	DWORD PTR a$[rsp+16], 3
	mov	DWORD PTR a$[rsp+20], 5
	mov	DWORD PTR a$[rsp+24], 6
	mov	DWORD PTR a$[rsp+28], 4
	mov	DWORD PTR a$[rsp+32], 8
	mov	DWORD PTR a$[rsp+36], 9
	mov	DWORD PTR a$[rsp+40], 2
; Line 13
	mov	edx, 2
	lea	rcx, QWORD PTR a$[rsp]
	call	??A?$array@H$0L@@std@@QEBAAEBH_K@Z	; std::array<int,11>::operator[]
	mov	eax, DWORD PTR [rax]
; Line 14
	mov	rcx, QWORD PTR __$ArrayPad$[rsp]
	xor	rcx, rsp
	call	__security_check_cookie
	add	rsp, 104				; 00000068H
	ret	0
main	ENDP
_TEXT	ENDS
END
