; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30038.1 

	TITLE	C:\TouchGFXProjects\MyApplication_9\TouchGFX\build\Debug\obj\Texts.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?currentLanguage@Texts@touchgfx@@0GA		; touchgfx::Texts::currentLanguage
PUBLIC	?texts_all_languages@@3QBGB			; texts_all_languages
EXTRN	?indicesGb@@3QBIB:BYTE				; indicesGb
_BSS	SEGMENT
?currentLanguage@Texts@touchgfx@@0GA DW 01H DUP (?)	; touchgfx::Texts::currentLanguage
_BSS	ENDS
msvcjmc	SEGMENT
__E37528DD_Types@hpp DB 01H
__9D916799_Unicode@hpp DB 01H
__0975A6EC_Font@hpp DB 01H
__82818B51_Texts@hpp DB 01H
__3064D19C_TypedText@hpp DB 01H
__40F1782F_Bitmap@hpp DB 01H
__DD6AEB48_Event@hpp DB 01H
__CD3D4463_ClickEvent@hpp DB 01H
__C45CFBF1_DragEvent@hpp DB 01H
__C8A1FAE0_GestureEvent@hpp DB 01H
__DADD851C_Drawable@hpp DB 01H
__B2D2BA86_ctype@h DB 01H
__79C7FC57_basetsd@h DB 01H
__1FEB9909_corecrt_memcpy_s@h DB 01H
__A751F051_corecrt_memory@h DB 01H
__9200769A_corecrt_wstring@h DB 01H
__32E5F013_string@h DB 01H
__D545DD43_guiddef@h DB 01H
__D5DDFBF3_winnt@h DB 01H
__439612F0_processthreadsapi@h DB 01H
__5733279A_memoryapi@h DB 01H
__D4435474_winerror@h DB 01H
__B3ED30D4_winbase@h DB 01H
__DB057BA3_winuser@h DB 01H
__A7113148_winioctl@h DB 01H
__B49664B7_stdlib@h DB 01H
__EC5BC72C_propidl@h DB 01H
__6DA674A0_oleauto@h DB 01H
__A118E6DC_stralign@h DB 01H
__A05C224A_Atomic@hpp DB 01H
__40468ECD_DMA@hpp DB 01H
__0955B54B_FrameBufferAllocator@hpp DB 01H
__94F01175_UIEventListener@hpp DB 01H
__BC8D0021_Gestures@hpp DB 01H
__A6C04E7D_TextureMapTypes@hpp DB 01H
__6DFB8B78_DebugPrinter@hpp DB 01H
__8EB72F0D_LCD@hpp DB 01H
__20C51419_MCUInstrumentation@hpp DB 01H
__EDBCD54B_ButtonController@hpp DB 01H
__91286A19_TouchController@hpp DB 01H
__08B4E073_HAL@hpp DB 01H
__247DF3EE_Texts@cpp DB 01H
__08FBE07D_TextProvider@hpp DB 01H
msvcjmc	ENDS
CONST	SEGMENT
?texts_all_languages@@3QBGB DW 050H			; texts_all_languages
	DW	072H
	DW	065H
	DW	076H
	DW	069H
	DW	06fH
	DW	075H
	DW	073H
	DW	00H
	DW	042H
	DW	04cH
	DW	055H
	DW	045H
	DW	04cH
	DW	045H
	DW	044H
	DW	00H
	DW	052H
	DW	045H
	DW	044H
	DW	04cH
	DW	045H
	DW	044H
	DW	00H
	DW	04eH
	DW	065H
	DW	078H
	DW	074H
	DW	00H
	ORG $+2
?staticLanguageIndices@@3QBQBIB DD FLAT:?indicesGb@@3QBIB ; staticLanguageIndices
CONST	ENDS
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGEPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?getNextLigature@TextProvider@touchgfx@@QAEGE@Z	; touchgfx::TextProvider::getNextLigature
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
PUBLIC	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
PUBLIC	?initializeInternal@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::initializeInternal
PUBLIC	?setLanguage@Texts@touchgfx@@SAXG@Z		; touchgfx::Texts::setLanguage
PUBLIC	?getText@Texts@touchgfx@@QBEPBGG@Z		; touchgfx::Texts::getText
PUBLIC	?setTranslation@Texts@touchgfx@@SAXGPBX@Z	; touchgfx::Texts::setTranslation
PUBLIC	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
PUBLIC	?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ; touchgfx::LCD::drawString
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@ ; `string'
PUBLIC	??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ ; `string'
PUBLIC	??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ ; `string'
PUBLIC	??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ ; `string'
EXTRN	__imp___wassert:PROC
EXTRN	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z:PROC ; touchgfx::Font::getStringWidthLTR
EXTRN	?getNextChar@TextProvider@touchgfx@@QAEGXZ:PROC	; touchgfx::TextProvider::getNextChar
EXTRN	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::fillInputBuffer
EXTRN	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::substituteGlyphs
EXTRN	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z:PROC ; touchgfx::LCD::drawStringLTR
EXTRN	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ:PROC ; TypedTextDatabase::getFonts
EXTRN	?getInstanceSize@TypedTextDatabase@@YAGXZ:PROC	; TypedTextDatabase::getInstanceSize
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B:DWORD ; touchgfx::TypedText::typedTexts
EXTRN	?fonts@TypedText@touchgfx@@0PBQBVFont@2@B:DWORD	; touchgfx::TypedText::fonts
EXTRN	?numberOfTypedTexts@TypedText@touchgfx@@0GA:WORD ; touchgfx::TypedText::numberOfTypedTexts
EXTRN	?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B:BYTE ; typedTextDatabaseArray
_BSS	SEGMENT
	ALIGN	4

?languagesArray@@3PAPBUTranslationHeader@@A DD 01H DUP (?) ; languagesArray
?currentLanguagePtr@@3PBGB DD 01H DUP (?)		; currentLanguagePtr
?currentLanguageIndices@@3PBIB DD 01H DUP (?)		; currentLanguageIndices
_BSS	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
CONST	SEGMENT
??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '0'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
CONST	SEGMENT
??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ DB 'o'
	DB	00H, 'f', 00H, 'f', 00H, 's', 00H, 'e', 00H, 't', 00H, ' ', 00H
	DB	'<', 00H, ' ', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
CONST	SEGMENT
??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '1'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
CONST	SEGMENT
??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@ DB 'C'
	DB	00H, ':', 00H, '\', 00H, 'T', 00H, 'o', 00H, 'u', 00H, 'c', 00H
	DB	'h', 00H, 'G', 00H, 'F', 00H, 'X', 00H, 'P', 00H, 'r', 00H, 'o'
	DB	00H, 'j', 00H, 'e', 00H, 'c', 00H, 't', 00H, 's', 00H, '\', 00H
	DB	'M', 00H, 'y', 00H, 'A', 00H, 'p', 00H, 'p', 00H, 'l', 00H, 'i'
	DB	00H, 'c', 00H, 'a', 00H, 't', 00H, 'i', 00H, 'o', 00H, 'n', 00H
	DB	'_', 00H, '9', 00H, '\', 00H, 'M', 00H, 'i', 00H, 'd', 00H, 'd'
	DB	00H, 'l', 00H, 'e', 00H, 'w', 00H, 'a', 00H, 'r', 00H, 'e', 00H
	DB	's', 00H, '\', 00H, 'S', 00H, 'T', 00H, '\', 00H, 't', 00H, 'o'
	DB	00H, 'u', 00H, 'c', 00H, 'h', 00H, 'g', 00H, 'f', 00H, 'x', 00H
	DB	'\', 00H, 'f', 00H, 'r', 00H, 'a', 00H, 'm', 00H, 'e', 00H, 'w'
	DB	00H, 'o', 00H, 'r', 00H, 'k', 00H, '\', 00H, 'i', 00H, 'n', 00H
	DB	'c', 00H, 'l', 00H, 'u', 00H, 'd', 00H, 'e', 00H, '\', 00H, 't'
	DB	00H, 'o', 00H, 'u', 00H, 'c', 00H, 'h', 00H, 'g', 00H, 'f', 00H
	DB	'x', 00H, '\', 00H, 'T', 00H, 'e', 00H, 'x', 00H, 't', 00H, 'P'
	DB	00H, 'r', 00H, 'o', 00H, 'v', 00H, 'i', 00H, 'd', 00H, 'e', 00H
	DB	'r', 00H, '.', 00H, 'h', 00H, 'p', 00H, 'p', 00H, 00H, 00H ; `string'
CONST	ENDS
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
;	COMDAT ?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ
_TEXT	SEGMENT
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_widgetArea$ = 12					; size = 8
_invalidatedArea$ = 20					; size = 4
_stringVisuals$ = 24					; size = 4
_format$ = 28						; size = 4
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ PROC ; touchgfx::LCD::drawString, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-24]
	mov	ecx, 6
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 53
	lea	eax, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _format$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stringVisuals$[ebp]
	push	edx
	mov	eax, DWORD PTR _invalidatedArea$[ebp]
	push	eax
	lea	ecx, DWORD PTR _widgetArea$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z ; touchgfx::LCD::drawStringLTR
; Line 55
	mov	DWORD PTR _pArg$[ebp], 0
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ENDP ; touchgfx::LCD::drawString
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z
_TEXT	SEGMENT
_data$ = 8						; size = 4
_f$ = 12						; size = 4
_n$ = 16						; size = 2
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z PROC ; touchgfx::TypedText::registerTypedTextDatabase, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\Middlewares\ST\touchgfx\framework\include\touchgfx\TypedText.hpp
; Line 154
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
	mov	ecx, OFFSET __3064D19C_TypedText@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 155
	mov	eax, DWORD PTR _data$[ebp]
	mov	DWORD PTR ?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B, eax ; touchgfx::TypedText::typedTexts
; Line 156
	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR ?fonts@TypedText@touchgfx@@0PBQBVFont@2@B, eax ; touchgfx::TypedText::fonts
; Line 157
	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR ?numberOfTypedTexts@TypedText@touchgfx@@0GA, ax ; touchgfx::TypedText::numberOfTypedTexts
; Line 158
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ENDP ; touchgfx::TypedText::registerTypedTextDatabase
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setTranslation@Texts@touchgfx@@SAXGPBX@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
_translation$ = 12					; size = 4
?setTranslation@Texts@touchgfx@@SAXGPBX@Z PROC		; touchgfx::Texts::setTranslation, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 120
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
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 121
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR _translation$[ebp]
	mov	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], ecx
; Line 122
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setTranslation@Texts@touchgfx@@SAXGPBX@Z ENDP		; touchgfx::Texts::setTranslation
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getText@Texts@touchgfx@@QBEPBGG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_id$ = 8						; size = 2
?getText@Texts@touchgfx@@QBEPBGG@Z PROC			; touchgfx::Texts::getText, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 125
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 126
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?currentLanguageIndices@@3PBIB
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?currentLanguagePtr@@3PBGB
	lea	eax, DWORD PTR [eax+edx*2]
; Line 127
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getText@Texts@touchgfx@@QBEPBGG@Z ENDP			; touchgfx::Texts::getText
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setLanguage@Texts@touchgfx@@SAXG@Z
_TEXT	SEGMENT
_translation$1 = -20					; size = 4
_currentLanguageTypedText$ = -8				; size = 4
_id$ = 8						; size = 2
?setLanguage@Texts@touchgfx@@SAXG@Z PROC		; touchgfx::Texts::setLanguage, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 90
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-24]
	mov	ecx, 6
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 91
	mov	DWORD PTR _currentLanguageTypedText$[ebp], 0
; Line 92
	movzx	eax, WORD PTR _id$[ebp]
	cmp	eax, 1
	jge	SHORT $LN2@setLanguag
; Line 94
	movzx	eax, WORD PTR _id$[ebp]
	cmp	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], 0
	je	SHORT $LN3@setLanguag
; Line 97
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4]
	mov	DWORD PTR _translation$1[ebp], ecx
; Line 98
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, ecx
; Line 99
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 100
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
; Line 101
	jmp	SHORT $LN2@setLanguag
$LN3@setLanguag:
; Line 105
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, OFFSET ?texts_all_languages@@3QBGB ; texts_all_languages
; Line 106
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?staticLanguageIndices@@3QBQBIB[eax*4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 107
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
$LN2@setLanguag:
; Line 111
	cmp	DWORD PTR _currentLanguageTypedText$[ebp], 0
	je	SHORT $LN1@setLanguag
; Line 113
	mov	ax, WORD PTR _id$[ebp]
	mov	WORD PTR ?currentLanguage@Texts@touchgfx@@0GA, ax ; touchgfx::Texts::currentLanguage
; Line 114
	call	?getInstanceSize@TypedTextDatabase@@YAGXZ ; TypedTextDatabase::getInstanceSize
	movzx	eax, ax
	push	eax
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	push	eax
	mov	ecx, DWORD PTR _currentLanguageTypedText$[ebp]
	push	ecx
	call	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
	add	esp, 12					; 0000000cH
$LN1@setLanguag:
; Line 117
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setLanguage@Texts@touchgfx@@SAXG@Z ENDP		; touchgfx::Texts::setLanguage
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?initializeInternal@TextProvider@touchgfx@@AAEXXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?initializeInternal@TextProvider@touchgfx@@AAEXXZ PROC	; touchgfx::TextProvider::initializeInternal, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 46
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 47
	mov	ecx, DWORD PTR _this$[ebp]
	call	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::fillInputBuffer
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?initializeInternal@TextProvider@touchgfx@@AAEXXZ ENDP	; touchgfx::TextProvider::initializeInternal
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
tv79 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 267
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-28]
	mov	ecx, 7
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __08FBE07D_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 268
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	cmp	ecx, 1
	jg	SHORT $LN3@replaceAt1
	mov	esi, esp
	push	268					; 0000010cH
	push	OFFSET ??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@replaceAt1:
; Line 269
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	add	ecx, 1
	mov	WORD PTR _index$[ebp], cx
; Line 270
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@replaceAt1
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv79[ebp], ecx
	jmp	SHORT $LN5@replaceAt1
$LN4@replaceAt1:
	mov	DWORD PTR tv79[ebp], 0
$LN5@replaceAt1:
	mov	edx, DWORD PTR tv79[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _newChar$[ebp]
	mov	WORD PTR [eax+edx*2], cx
; Line 271
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 263
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __08FBE07D_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 264
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _newChar$[ebp]
	mov	WORD PTR [edx+ecx*2], ax
; Line 265
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z
_TEXT	SEGMENT
tv83 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_offset$ = 8						; size = 2
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 195
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-28]
	mov	ecx, 7
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __08FBE07D_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 196
	movzx	eax, WORD PTR _offset$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, WORD PTR [ecx+22]
	cmp	eax, edx
	jl	SHORT $LN3@peekChar
	mov	esi, esp
	push	196					; 000000c4H
	push	OFFSET ??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 197
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	movzx	edx, WORD PTR _offset$[ebp]
	add	ecx, edx
	mov	WORD PTR _index$[ebp], cx
; Line 198
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@peekChar
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv83[ebp], ecx
	jmp	SHORT $LN5@peekChar
$LN4@peekChar:
	movzx	edx, WORD PTR _index$[ebp]
	sub	edx, 10					; 0000000aH
	mov	DWORD PTR tv83[ebp], edx
$LN5@peekChar:
	mov	eax, DWORD PTR tv83[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [ecx+eax*2]
; Line 199
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\Middlewares\ST\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 190
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __08FBE07D_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 191
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jg	SHORT $LN3@peekChar
	mov	esi, esp
	push	191					; 000000bfH
	push	OFFSET ??_C@_1NA@CIMOABPB@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 192
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+ecx*2]
; Line 193
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getNextLigature@TextProvider@touchgfx@@QAEGE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_direction$ = 8						; size = 1
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z PROC	; touchgfx::TextProvider::getNextLigature, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 32
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-12]
	mov	ecx, 3
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 33
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+60], 0
	je	SHORT $LN2@getNextLig
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	test	eax, eax
	je	SHORT $LN2@getNextLig
; Line 35
	mov	ecx, DWORD PTR _this$[ebp]
	call	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::substituteGlyphs
; Line 36
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	cmp	eax, 2367				; 0000093fH
	jne	SHORT $LN2@getNextLig
; Line 38
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
; Line 39
	push	2367					; 0000093fH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
$LN2@getNextLig:
; Line 42
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getNextChar@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::getNextChar
; Line 43
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z ENDP	; touchgfx::TextProvider::getNextLigature
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGEPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_textDirection$ = 12					; size = 1
_text$ = 16						; size = 4
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 23
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-36]
	mov	ecx, 9
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 25
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 26
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	movzx	edx, BYTE PTR _textDirection$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 27
	mov	DWORD PTR _pArg$[ebp], 0
; Line 28
	mov	ax, WORD PTR _width$[ebp]
; Line 29
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_text$ = 12						; size = 4
?getStringWidth@Font@touchgfx@@UBAGPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File C:\TouchGFXProjects\MyApplication_9\TouchGFX\generated\texts\src\Texts.cpp
; Line 14
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-36]
	mov	ecx, 9
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __247DF3EE_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 16
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 17
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 18
	mov	DWORD PTR _pArg$[ebp], 0
; Line 19
	mov	ax, WORD PTR _width$[ebp]
; Line 20
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
END
