; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

	TITLE	C:\TouchGFXProjects\MyApplication_9\TouchGFX\build\Debug\obj\ApplicationFontProvider.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__E37528DD_Types@hpp DB 01H
__9D916799_Unicode@hpp DB 01H
__0975A6EC_Font@hpp DB 01H
__4A667872_FontManager@hpp DB 01H
__E3856ED3_ApplicationFontProvider@hpp DB 01H
__2FA4ED8F_ConstFont@hpp DB 01H
__47DB96C0_GeneratedFont@hpp DB 01H
__82818B51_Texts@hpp DB 01H
__3064D19C_TypedText@hpp DB 01H
__E5834D1F_ApplicationFontProvider@cpp DB 01H
msvcjmc	ENDS
PUBLIC	?getFont@ApplicationFontProvider@@UAEPAVFont@touchgfx@@G@Z ; ApplicationFontProvider::getFont
PUBLIC	__JustMyCode_Default
EXTRN	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ:PROC ; TypedTextDatabase::getFonts
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
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
;	COMDAT ?getFont@ApplicationFontProvider@@UAEPAVFont@touchgfx@@G@Z
_TEXT	SEGMENT
tv65 = -208						; size = 4
_this$ = -8						; size = 4
_typography$ = 8					; size = 2
?getFont@ApplicationFontProvider@@UAEPAVFont@touchgfx@@G@Z PROC ; ApplicationFontProvider::getFont, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\fonts\src\ApplicationFontProvider.cpp
; Line 9
	push	ebp
	mov	ebp, esp
	sub	esp, 208				; 000000d0H
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-16]
	mov	ecx, 4
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __E5834D1F_ApplicationFontProvider@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 10
	movzx	eax, WORD PTR _typography$[ebp]
	mov	DWORD PTR tv65[ebp], eax
	cmp	DWORD PTR tv65[ebp], 0
	je	SHORT $LN4@getFont
	cmp	DWORD PTR tv65[ebp], 1
	je	SHORT $LN5@getFont
	cmp	DWORD PTR tv65[ebp], 2
	je	SHORT $LN6@getFont
	jmp	SHORT $LN7@getFont
$LN4@getFont:
; Line 14
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	mov	ecx, 4
	imul	edx, ecx, 0
	mov	eax, DWORD PTR [eax+edx]
	jmp	SHORT $LN1@getFont
$LN5@getFont:
; Line 17
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	mov	ecx, 4
	shl	ecx, 0
	mov	eax, DWORD PTR [eax+ecx]
	jmp	SHORT $LN1@getFont
$LN6@getFont:
; Line 20
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	mov	ecx, 4
	shl	ecx, 1
	mov	eax, DWORD PTR [eax+ecx]
	jmp	SHORT $LN1@getFont
$LN7@getFont:
; Line 22
	xor	eax, eax
$LN1@getFont:
; Line 24
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 208				; 000000d0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getFont@ApplicationFontProvider@@UAEPAVFont@touchgfx@@G@Z ENDP ; ApplicationFontProvider::getFont
_TEXT	ENDS
END
