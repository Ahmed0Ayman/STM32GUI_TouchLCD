; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

	TITLE	C:\TouchGFXProjects\MyApplication_9\TouchGFX\build\Debug\obj\TypedTextDatabase.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B ; typedText_database_DEFAULT
PUBLIC	?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B ; typedTextDatabaseArray
msvcjmc	SEGMENT
__E37528DD_Types@hpp DB 01H
__9D916799_Unicode@hpp DB 01H
__0975A6EC_Font@hpp DB 01H
__82818B51_Texts@hpp DB 01H
__3064D19C_TypedText@hpp DB 01H
__2FA4ED8F_ConstFont@hpp DB 01H
__47DB96C0_GeneratedFont@hpp DB 01H
__5B2B96F6_TypedTextDatabase@cpp DB 01H
msvcjmc	ENDS
CONST	SEGMENT
?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B DB 00H ; typedText_database_DEFAULT
	DB	00H
	DB	00H
	DB	01H
	DB	00H
	DB	00H
	DB	00H
	DB	01H
?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B DD FLAT:?typedText_database_DEFAULT@@3QBUTypedTextData@TypedText@touchgfx@@B ; typedTextDatabaseArray
CONST	ENDS
PUBLIC	?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ; TypedTextDatabase::getInstance
PUBLIC	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
PUBLIC	?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z ; TypedTextDatabase::setFont
PUBLIC	?resetFont@TypedTextDatabase@@YAXG@Z		; TypedTextDatabase::resetFont
PUBLIC	?getInstanceSize@TypedTextDatabase@@YAGXZ	; TypedTextDatabase::getInstanceSize
PUBLIC	__JustMyCode_Default
PUBLIC	?touchgfx_fonts@@3PAPBVFont@touchgfx@@A		; touchgfx_fonts
EXTRN	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_20_4bpp
EXTRN	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_40_4bpp
EXTRN	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ:PROC ; getFont_verdana_10_4bpp
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
_BSS	SEGMENT
?touchgfx_fonts@@3PAPBVFont@touchgfx@@A DD 03H DUP (?)	; touchgfx_fonts
_BSS	ENDS
CRT$XCU	SEGMENT
?touchgfx_fonts$initializer$@@3P6AXXZA DD FLAT:??__Etouchgfx_fonts@@YAXXZ ; touchgfx_fonts$initializer$
CRT$XCU	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__Etouchgfx_fonts@@YAXXZ
text$di	SEGMENT
??__Etouchgfx_fonts@@YAXXZ PROC				; `dynamic initializer for 'touchgfx_fonts'', COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 16
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 13
	call	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_20_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A, eax
; Line 14
	call	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_40_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A+4, eax
; Line 15
	call	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_10_4bpp
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A+8, eax
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??__Etouchgfx_fonts@@YAXXZ ENDP				; `dynamic initializer for 'touchgfx_fonts''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstanceSize@TypedTextDatabase@@YAGXZ
_TEXT	SEGMENT
?getInstanceSize@TypedTextDatabase@@YAGXZ PROC		; TypedTextDatabase::getInstanceSize, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 42
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 43
	mov	eax, 4
; Line 44
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstanceSize@TypedTextDatabase@@YAGXZ ENDP		; TypedTextDatabase::getInstanceSize
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?resetFont@TypedTextDatabase@@YAXG@Z
_TEXT	SEGMENT
tv65 = -196						; size = 4
_fontId$ = 8						; size = 2
?resetFont@TypedTextDatabase@@YAXG@Z PROC		; TypedTextDatabase::resetFont, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 59
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-4]
	mov	ecx, 1
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 60
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	DWORD PTR tv65[ebp], eax
	cmp	DWORD PTR tv65[ebp], 0
	je	SHORT $LN4@resetFont
	cmp	DWORD PTR tv65[ebp], 1
	je	SHORT $LN5@resetFont
	cmp	DWORD PTR tv65[ebp], 2
	je	SHORT $LN6@resetFont
	jmp	SHORT $LN1@resetFont
$LN4@resetFont:
; Line 63
	call	?getFont_verdana_20_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_20_4bpp
	mov	ecx, 4
	imul	edx, ecx, 0
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[edx], eax
; Line 64
	jmp	SHORT $LN1@resetFont
$LN5@resetFont:
; Line 66
	call	?getFont_verdana_40_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_40_4bpp
	mov	ecx, 4
	shl	ecx, 0
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[ecx], eax
; Line 67
	jmp	SHORT $LN1@resetFont
$LN6@resetFont:
; Line 69
	call	?getFont_verdana_10_4bpp@@YAAAVGeneratedFont@touchgfx@@XZ ; getFont_verdana_10_4bpp
	mov	ecx, 4
	shl	ecx, 1
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[ecx], eax
$LN1@resetFont:
; Line 72
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 196				; 000000c4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?resetFont@TypedTextDatabase@@YAXG@Z ENDP		; TypedTextDatabase::resetFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z
_TEXT	SEGMENT
_old$ = -8						; size = 4
_fontId$ = 8						; size = 2
_font$ = 12						; size = 4
?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z PROC ; TypedTextDatabase::setFont, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 52
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 53
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	ecx, DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[eax*4]
	mov	DWORD PTR _old$[ebp], ecx
; Line 54
	movzx	eax, WORD PTR _fontId$[ebp]
	mov	ecx, DWORD PTR _font$[ebp]
	mov	DWORD PTR ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A[eax*4], ecx
; Line 55
	mov	eax, DWORD PTR _old$[ebp]
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setFont@TypedTextDatabase@@YAPBVFont@touchgfx@@GPBV23@@Z ENDP ; TypedTextDatabase::setFont
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ
_TEXT	SEGMENT
?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ PROC ; TypedTextDatabase::getFonts, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 47
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 48
	mov	eax, OFFSET ?touchgfx_fonts@@3PAPBVFont@touchgfx@@A ; touchgfx_fonts
; Line 49
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ENDP ; TypedTextDatabase::getFonts
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z PROC ; TypedTextDatabase::getInstance, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
; Line 37
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	mov	edi, ebp
	xor	ecx, ecx
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __5B2B96F6_TypedTextDatabase@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 38
	movzx	eax, WORD PTR _id$[ebp]
	mov	eax, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ENDP ; TypedTextDatabase::getInstance
_TEXT	ENDS
END
