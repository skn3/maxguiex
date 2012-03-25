	format	MS COFF
	extrn	_AddFontMemResourceEx@16
	extrn	_AddFontResourceExW@12
	extrn	_ClientToScreen@8
	extrn	_DestroyCursor@4
	extrn	_DrawTextW@20
	extrn	_GetDC@4
	extrn	_GetWindowLongW@8
	extrn	_LoadCursorFromFileW@4
	extrn	_RedrawWindow@16
	extrn	_ReleaseDC@8
	extrn	_SelectObject@8
	extrn	_SendMessageA@16
	extrn	_SendMessageW@16
	extrn	_SetCursor@4
	extrn	_SetFocus@4
	extrn	_SetWindowLongW@12
	extrn	_SetWindowPos@28
	extrn	___bb_blitz_blitz
	extrn	___bb_drivers_drivers
	extrn	___bb_linkedlist_linkedlist
	extrn	___bb_map_map
	extrn	___bb_systemex_systemex
	extrn	__maxgui_win32maxguiex_TWindowsGUIDriver__cursor
	extrn	__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors
	extrn	__maxgui_win32maxguiex_TWindowsTextArea__oldCursor
	extrn	_bbAppTitle
	extrn	_bbArrayNew1D
	extrn	_bbArraySlice
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbIncbinLen
	extrn	_bbIncbinPtr
	extrn	_bbMemFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToInt
	extrn	_bbStringToLower
	extrn	_bbStringToWString
	extrn	_brl_filesystem_CloseFile
	extrn	_brl_filesystem_DeleteFile
	extrn	_brl_filesystem_FileType
	extrn	_brl_filesystem_ReadFile
	extrn	_brl_filesystem_StripDir
	extrn	_brl_linkedlist_CreateList
	extrn	_brl_map_CreateMap
	extrn	_brl_standardio_Print
	extrn	_brl_stream_CloseStream
	extrn	_brl_stream_CopyStream
	extrn	_brl_stream_ReadStream
	extrn	_brl_stream_WriteStream
	extrn	_brl_system_Notify
	extrn	_maxgui_maxgui_AddGadgetItem
	extrn	_maxgui_maxgui_GadgetClass
	extrn	_maxgui_maxgui_GadgetGroup
	extrn	_maxgui_maxgui_GadgetText
	extrn	_maxgui_maxgui_QueryGadget
	extrn	_maxgui_maxgui_RedrawGadget
	extrn	_maxgui_maxgui_SetGadgetText
	extrn	_maxgui_maxgui_SetPointer
	extrn	_maxgui_maxgui_TGadgetItem
	extrn	_maxgui_maxgui_TProxyGadget
	extrn	_maxgui_maxgui_lastPointer
	extrn	_maxgui_win32maxguiex_TWindowsListBox
	extrn	_pub_win32_LVITEMW
	extrn	_skn3_systemex_GetTempDirectory
	public	___bb_maxguiex_maxguiex
	public	__skn3_maxguiex_Skn3CustomPointer_Delete
	public	__skn3_maxguiex_Skn3CustomPointer_New
	public	__skn3_maxguiex_Skn3CustomPointer_all
	public	__skn3_maxguiex_Skn3ListBatchLock_Delete
	public	__skn3_maxguiex_Skn3ListBatchLock_Find
	public	__skn3_maxguiex_Skn3ListBatchLock_New
	public	__skn3_maxguiex_Skn3ListBatchLock_add
	public	__skn3_maxguiex_Skn3ListBatchLock_all
	public	__skn3_maxguiex_Skn3ListBatchLock_remove
	public	_skn3_maxguiex_BringWindowToTop
	public	_skn3_maxguiex_ClearColorPickerCustomColors
	public	_skn3_maxguiex_DisableGadgetRedraw
	public	_skn3_maxguiex_EnableGadgetRedraw
	public	_skn3_maxguiex_ExtractCursorHotspot
	public	_skn3_maxguiex_FocusWindow
	public	_skn3_maxguiex_FreeCustomPointer
	public	_skn3_maxguiex_GadgetScreenPosition
	public	_skn3_maxguiex_GadgetSizeForString
	public	_skn3_maxguiex_GadgetToInt
	public	_skn3_maxguiex_GadgetWindow
	public	_skn3_maxguiex_GetCreationGroup
	public	_skn3_maxguiex_GetGadgetMaxLength
	public	_skn3_maxguiex_HideGadgetBorder
	public	_skn3_maxguiex_InstallGuiFont
	public	_skn3_maxguiex_ListBatchAdd
	public	_skn3_maxguiex_ListBatchLock
	public	_skn3_maxguiex_ListBatchUnlock
	public	_skn3_maxguiex_LoadCustomPointer
	public	_skn3_maxguiex_MessageBox
	public	_skn3_maxguiex_RedrawGadgetFrame
	public	_skn3_maxguiex_RequestScrollbarSize
	public	_skn3_maxguiex_SetColorPickerCustomColors
	public	_skn3_maxguiex_SetComboBoxHeight
	public	_skn3_maxguiex_SetCustomPointer
	public	_skn3_maxguiex_SetGadgetMaxLength
	public	_skn3_maxguiex_SetGadgetReadOnly
	public	_skn3_maxguiex_SetWindowAlwaysOnTop
	public	_skn3_maxguiex_Skn3CustomPointer
	section	"code" code
___bb_maxguiex_maxguiex:
	push	ebp
	mov	ebp,esp
	cmp	dword [_198],0
	je	_199
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_199:
	mov	dword [_198],1
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	push	_16
	call	_bbObjectRegisterType
	add	esp,4
	push	_skn3_maxguiex_Skn3CustomPointer
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_71
_71:
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_16
	mov	dword [ebx+8],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	dword [ebx+16],0
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	eax,_bbNullObject
	inc	dword [eax+4]
	mov	dword [ebx+24],eax
	mov	dword [ebx+28],0
	mov	eax,0
	jmp	_74
_74:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_77:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_205
	push	eax
	call	_bbGCFree
	add	esp,4
_205:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_207
	push	eax
	call	_bbGCFree
	add	esp,4
_207:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_209
	push	eax
	call	_bbGCFree
	add	esp,4
_209:
	mov	eax,0
	jmp	_203
_203:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_Find:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	dword [__skn3_maxguiex_Skn3ListBatchLock_all],_bbNullObject
	jne	_210
	mov	eax,_bbNullObject
	jmp	_80
_210:
	mov	eax,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+88]
	add	esp,4
	mov	ebx,eax
	jmp	_17
_19:
	push	_16
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	dword [eax+12],esi
	jne	_215
	jmp	_80
_215:
	push	_16
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
_17:
	cmp	ebx,_bbNullObject
	jne	_19
_18:
	mov	eax,_bbNullObject
	jmp	_80
_80:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_add:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	cmp	dword [__skn3_maxguiex_Skn3ListBatchLock_all],_bbNullObject
	jne	_217
	call	_brl_linkedlist_CreateList
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	dec	dword [eax+4]
	jnz	_221
	push	eax
	call	_bbGCFree
	add	esp,4
_221:
	mov	dword [__skn3_maxguiex_Skn3ListBatchLock_all],esi
_217:
	mov	eax,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_226
	push	eax
	call	_bbGCFree
	add	esp,4
_226:
	mov	dword [ebx+20],esi
	mov	eax,0
	jmp	_83
_83:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_remove:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	cmp	esi,_bbNullObject
	je	_227
	mov	eax,dword [esi+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_232
	push	eax
	call	_bbGCFree
	add	esp,4
_232:
	mov	dword [esi+12],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_236
	push	eax
	call	_bbGCFree
	add	esp,4
_236:
	mov	dword [esi+24],ebx
_227:
	mov	eax,0
	jmp	_86
_86:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_skn3_maxguiex_Skn3CustomPointer
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	dword [ebx+12],0
	mov	dword [ebx+16],0
	mov	eax,0
	jmp	_89
_89:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_92:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_240
	push	eax
	call	_bbGCFree
	add	esp,4
_240:
	mov	eax,0
	jmp	_238
_238:
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	cmp	dword [ebx+8],0
	jne	_241
	mov	eax,_1
	jmp	_96
_241:
	push	_20
	push	_22
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	_20
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_242
	push	esi
	push	_20
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
_242:
	mov	ecx,0
	mov	esi,0
	mov	edx,dword [ebx+8]
	jmp	_245
_25:
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_247
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_247:
	cmp	eax,0
	je	_249
	jmp	_24
_249:
	mov	eax,esi
	add	eax,1
	mov	ecx,eax
_23:
	add	esi,1
_245:
	cmp	esi,edx
	jl	_25
_24:
	mov	edx,dword [ebx+8]
	sub	edx,ecx
	mov	eax,dword [ebx+8]
	sub	eax,1
	mov	esi,eax
	jmp	_251
_28:
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_252
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_252:
	cmp	eax,0
	je	_254
	jmp	_27
_254:
	sub	edx,1
_26:
	add	esi,-1
_251:
	cmp	esi,0
	jge	_28
_27:
	cmp	edx,0
	jg	_255
	mov	eax,_1
	jmp	_96
_255:
	mov	eax,ecx
	add	eax,edx
	push	eax
	push	ecx
	push	ebx
	call	_bbStringSlice
	add	esp,12
	jmp	_96
_96:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_29:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_30
	push	8
	push	0
	push	dword [ebp+8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_256
	push	_20
	push	_20
	push	0
	call	_skn3_systemex_GetTempDirectory
	add	esp,4
	push	eax
	call	_21
	add	esp,8
	push	eax
	push	_20
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	esi,eax
	mov	ebx,_1
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	push	8
	push	dword [ebp+8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_brl_filesystem_StripDir
	add	esp,4
	mov	edi,eax
	jmp	_31
_33:
	push	ebx
	call	_bbStringToInt
	add	esp,4
	add	eax,1
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
_31:
	push	edi
	push	ebx
	push	esi
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_33
_32:
	push	edi
	push	ebx
	push	esi
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	edi,eax
	push	dword [ebp+8]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	esi,eax
	push	edi
	call	_brl_stream_WriteStream
	add	esp,4
	mov	ebx,eax
	push	4096
	push	ebx
	push	esi
	call	_brl_stream_CopyStream
	add	esp,12
	push	ebx
	call	_brl_filesystem_CloseFile
	add	esp,4
	push	esi
	call	_brl_stream_CloseStream
	add	esp,4
	mov	eax,edi
	jmp	_99
_256:
	mov	eax,_1
	jmp	_99
_99:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_RequestScrollbarSize:
	push	ebp
	mov	ebp,esp
	mov	eax,18
	jmp	_101
_101:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetComboBoxHeight:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	sub	eax,6
	push	eax
	push	-1
	push	339
	push	1
	push	ebx
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageA@16
	push	ebx
	call	_maxgui_maxgui_RedrawGadget
	add	esp,4
	mov	eax,0
	jmp	_105
_105:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetScreenPosition:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	cmp	edx,0
	je	_264
	lea	edx,dword [ebp-8]
	push	edx
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
	jmp	_266
_264:
	lea	edx,dword [ebp-8]
	push	edx
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
_266:
	push	2
	push	_268
	call	_bbArrayNew1D
	add	esp,8
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx]
	mov	dword [eax+24],edx
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx+4]
	mov	dword [eax+4+24],edx
	jmp	_109
_109:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_DisableGadgetRedraw:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	0
	push	0
	push	11
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	mov	eax,1
	jmp	_112
_112:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_EnableGadgetRedraw:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	0
	push	1
	push	11
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	mov	eax,1
	jmp	_115
_115:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_MessageBox:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	esi,dword [ebp+12]
	mov	edi,dword [_bbAppTitle]
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_274
	push	eax
	call	_bbGCFree
	add	esp,4
_274:
	mov	dword [_bbAppTitle],ebx
	push	0
	push	esi
	call	_brl_system_Notify
	add	esp,8
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_278
	push	eax
	call	_bbGCFree
	add	esp,4
_278:
	mov	dword [_bbAppTitle],ebx
	mov	eax,0
	jmp	_120
_120:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetSizeForString:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+16]
	push	1
	push	ebx
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-12],eax
	push	ebx
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,2
	je	_282
	push	dword [ebp-12]
	call	_GetDC@4
	mov	edi,eax
	push	0
	push	0
	push	49
	push	dword [ebp-12]
	call	_SendMessageW@16
	push	eax
	push	edi
	call	_SelectObject@8
	push	4
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],esi
	mov	dword [eax+36],0
	mov	dword [ebp-4],eax
	mov	ebx,1280
	cmp	esi,0
	jle	_288
	or	ebx,16
_288:
	push	dword [ebp+12]
	call	_bbStringToWString
	add	esp,4
	mov	esi,eax
	push	ebx
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+24]
	push	eax
	push	-1
	push	esi
	push	edi
	call	_DrawTextW@20
	push	esi
	call	_bbMemFree
	add	esp,4
	push	edi
	push	dword [ebp-12]
	call	_ReleaseDC@8
	push	2
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+8+24]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+12+24]
	mov	dword [eax+28],edx
	jmp	_125
_282:
	push	2
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],esi
	mov	dword [eax+28],0
	mov	dword [ebp-8],eax
	push	0
	push	0
	push	11
	push	dword [ebp-12]
	call	_SendMessageW@16
	push	ebx
	call	_maxgui_maxgui_GadgetText
	add	esp,4
	mov	esi,eax
	push	dword [ebp+12]
	push	ebx
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	eax,dword [ebp-8]
	lea	eax,byte [eax+24]
	push	eax
	push	0
	push	5633
	push	dword [ebp-12]
	call	_SendMessageW@16
	push	esi
	push	ebx
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	push	0
	push	1
	push	11
	push	dword [ebp-12]
	call	_SendMessageW@16
	mov	eax,dword [ebp-8]
	jmp	_125
_125:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GetCreationGroup:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	_maxgui_maxgui_TProxyGadget
	push	ebx
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_296
	push	dword [eax+140]
	call	_skn3_maxguiex_GetCreationGroup
	add	esp,4
	jmp	_128
_296:
	mov	eax,ebx
	jmp	_128
_128:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetGadgetReadOnly:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	esi
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,5
	je	_299
	cmp	eax,4
	je	_299
	jmp	_298
_299:
	push	1
	push	esi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	0
	push	ebx
	push	207
	push	eax
	call	_SendMessageW@16
	jmp	_298
_298:
	mov	eax,0
	jmp	_132
_132:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetGadgetMaxLength:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	esi
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,4
	je	_303
	cmp	eax,5
	je	_303
	jmp	_302
_303:
	cmp	ebx,0
	jge	_304
	mov	ebx,0
_304:
	push	0
	push	ebx
	push	197
	push	1
	push	esi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	jmp	_302
_302:
	mov	eax,0
	jmp	_136
_136:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GetGadgetMaxLength:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,4
	je	_307
	cmp	eax,5
	je	_307
	mov	eax,0
	jmp	_139
_307:
	push	0
	push	0
	push	213
	push	1
	push	ebx
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	jmp	_139
_139:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_LoadCustomPointer:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	edi,_bbNullObject
	push	esi
	call	_29
	add	esp,4
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_311
	mov	dword [ebp-4],esi
	jmp	_312
_311:
	mov	dword [ebp-8],1
_312:
	cmp	dword [__skn3_maxguiex_Skn3CustomPointer_all],_bbNullObject
	jne	_313
	call	_brl_map_CreateMap
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	dec	dword [eax+4]
	jnz	_317
	push	eax
	call	_bbGCFree
	add	esp,4
_317:
	mov	dword [__skn3_maxguiex_Skn3CustomPointer_all],ebx
	jmp	_318
_313:
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	push	_skn3_maxguiex_Skn3CustomPointer
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	edi,eax
_318:
	cmp	edi,_bbNullObject
	jne	_320
	push	_skn3_maxguiex_Skn3CustomPointer
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_324
	push	eax
	call	_bbGCFree
	add	esp,4
_324:
	mov	dword [edi+8],ebx
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	push	edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,12
	push	dword [ebp-4]
	call	_bbStringToWString
	add	esp,4
	mov	esi,eax
	push	esi
	call	_LoadCursorFromFileW@4
	mov	ebx,eax
	push	esi
	call	_bbMemFree
	add	esp,4
	mov	dword [edi+12],ebx
_320:
	cmp	dword [ebp-8],0
	je	_328
	push	dword [ebp-4]
	call	_brl_filesystem_DeleteFile
	add	esp,4
_328:
	cmp	dword [edi+12],0
	je	_329
	add	dword [edi+16],1
	mov	eax,edi
	jmp	_142
_329:
	mov	eax,_bbNullObject
	jmp	_142
_142:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetCustomPointer:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	ebx,_bbNullObject
	je	_330
	mov	dword [_maxgui_maxgui_lastPointer],-1
	push	dword [ebx+12]
	call	_SetCursor@4
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	cmp	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],0
	je	_331
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],eax
_331:
_330:
	mov	eax,0
	jmp	_145
_145:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_FreeCustomPointer:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	cmp	ebx,_bbNullObject
	je	_332
	sub	dword [ebx+16],1
	cmp	dword [ebx+16],0
	jne	_333
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	push	dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,dword [ebx+12]
	cmp	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	jne	_335
	push	0
	call	_maxgui_maxgui_SetPointer
	add	esp,4
_335:
	push	dword [ebx+12]
	call	_DestroyCursor@4
	mov	dword [ebx+12],0
_333:
_332:
	mov	eax,0
	jmp	_148
_148:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ExtractCursorHotspot:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	mov	edi,dword [ebp+12]
	push	2
	push	_336
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	ebx
	push	_34
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_ReadFile
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_339
	mov	eax,esi
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,2
	jne	_343
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,eax
	cmp	edi,ebx
	jge	_345
	mov	eax,edi
	imul	eax,12
	add	eax,6
	add	eax,4
	mov	ebx,eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,4
	cmp	ebx,eax
	jge	_347
	mov	eax,esi
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,8
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,dword [ebp-4]
	mov	dword [edx+24],eax
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	edx,dword [ebp-4]
	mov	dword [edx+4+24],eax
_347:
_345:
_343:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
_339:
	mov	eax,dword [ebp-4]
	jmp	_152
_152:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchLock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	push	esi
	call	dword [_16+48]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_353
	add	dword [ebx+8],1
	mov	eax,0
	jmp	_155
_353:
	push	_maxgui_win32maxguiex_TWindowsListBox
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	edi,eax
	cmp	edi,_bbNullObject
	jne	_355
	mov	eax,0
	jmp	_155
_355:
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	mov	dword [ebx+8],1
	mov	eax,edi
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_359
	push	eax
	call	_bbGCFree
	add	esp,4
_359:
	mov	dword [ebx+12],esi
	mov	eax,dword [edi+124]
	mov	eax,dword [eax+20]
	mov	dword [ebx+16],eax
	push	_pub_win32_LVITEMW
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_363
	push	eax
	call	_bbGCFree
	add	esp,4
_363:
	mov	dword [ebx+24],esi
	push	1
	push	edi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebx+28],eax
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+552]
	add	esp,4
	push	ebx
	call	dword [_16+52]
	add	esp,4
	mov	eax,0
	jmp	_155
_155:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchAdd:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+16]
	mov	esi,dword [ebp+20]
	push	dword [ebp+8]
	call	dword [_16+48]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_366
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	esi
	push	edi
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
	mov	eax,0
	jmp	_163
_366:
	push	_maxgui_maxgui_TGadgetItem
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	push	edi
	push	dword [ebp+28]
	push	esi
	push	dword [ebp+24]
	push	dword [ebp+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,24
	mov	eax,dword [ebx+16]
	add	eax,1
	push	eax
	push	0
	mov	eax,dword [ebp+8]
	push	dword [eax+124]
	push	_369
	call	_bbArraySlice
	add	esp,16
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+124]
	dec	dword [eax+4]
	jnz	_373
	push	eax
	call	_bbGCFree
	add	esp,4
_373:
	mov	eax,dword [ebp+8]
	mov	dword [eax+124],esi
	mov	esi,dword [ebp-4]
	inc	dword [esi+4]
	mov	eax,dword [ebp+8]
	mov	edx,dword [eax+124]
	mov	eax,dword [ebx+16]
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_377
	push	eax
	call	_bbGCFree
	add	esp,4
_377:
	mov	eax,dword [ebp+8]
	mov	edx,dword [eax+124]
	mov	eax,dword [ebx+16]
	mov	dword [edx+eax*4+24],esi
	mov	eax,dword [ebx+24]
	mov	dword [eax+8],4097
	mov	edx,dword [ebx+24]
	mov	eax,dword [ebx+16]
	mov	dword [edx+12],eax
	mov	esi,dword [ebx+24]
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	call	_bbStringToWString
	add	esp,4
	mov	dword [esi+28],eax
	mov	edx,dword [ebx+24]
	mov	eax,dword [ebx+24]
	mov	eax,dword [eax+8]
	or	eax,2
	mov	dword [edx+8],eax
	mov	edx,dword [ebx+24]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+16]
	mov	dword [edx+36],eax
	mov	eax,dword [ebx+24]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	push	4173
	push	dword [ebx+28]
	call	_SendMessageW@16
	mov	eax,dword [ebx+24]
	push	dword [eax+28]
	call	_bbMemFree
	add	esp,4
	add	dword [ebx+16],1
	mov	eax,0
	jmp	_163
_163:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchUnlock:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	eax
	call	dword [_16+48]
	add	esp,4
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_379
	mov	eax,0
	jmp	_166
_379:
	sub	dword [ebx+8],1
	cmp	dword [ebx+8],0
	jne	_380
	push	-2
	push	0
	push	4126
	push	dword [ebx+28]
	call	_SendMessageW@16
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+580]
	add	esp,4
	cmp	eax,0
	jne	_382
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
_382:
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+548]
	add	esp,4
	push	ebx
	call	dword [_16+56]
	add	esp,4
_380:
	mov	eax,0
	jmp	_166
_166:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetWindow:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	push	eax
	call	_maxgui_maxgui_GadgetGroup
	add	esp,4
	mov	ebx,eax
	jmp	_35
_37:
	push	ebx
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	add	eax,1
	cmp	eax,0
	je	_386
	mov	eax,ebx
	jmp	_169
_386:
	push	ebx
	call	_maxgui_maxgui_GadgetGroup
	add	esp,4
	mov	ebx,eax
_35:
	cmp	ebx,_bbNullObject
	jne	_37
_36:
	mov	eax,_bbNullObject
	jmp	_169
_169:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetWindowAlwaysOnTop:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	cmp	eax,0
	je	_388
	cmp	ebx,0
	je	_389
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-1
	push	eax
	call	_SetWindowPos@28
	jmp	_390
_389:
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-2
	push	eax
	call	_SetWindowPos@28
_390:
_388:
	mov	eax,0
	jmp	_173
_173:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_BringWindowToTop:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	cmp	eax,0
	je	_392
	push	19
	push	0
	push	0
	push	0
	push	0
	push	0
	push	eax
	call	_SetWindowPos@28
_392:
	mov	eax,0
	jmp	_176
_176:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_FocusWindow:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	cmp	eax,0
	je	_394
	push	eax
	call	_SetFocus@4
_394:
	mov	eax,0
	jmp	_179
_179:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetToInt:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	jmp	_182
_182:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	cmp	dword [eax+20],16
	jge	_395
	mov	ebx,dword [eax+20]
	push	16
	push	0
	push	eax
	push	_49
	call	_bbArraySlice
	add	esp,16
	jmp	_397
_40:
	mov	dword [eax+ebx*4+24],16777215
_38:
	add	ebx,1
_397:
	cmp	ebx,16
	jl	_40
_39:
_395:
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	dec	dword [eax+4]
	jnz	_401
	push	eax
	call	_bbGCFree
	add	esp,4
_401:
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors],ebx
	mov	eax,0
	jmp	_185
_185:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ClearColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	mov	edx,0
	jmp	_403
_43:
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	mov	dword [eax+edx*4+24],16777215
_41:
	add	edx,1
_403:
	cmp	edx,16
	jl	_43
_42:
	mov	eax,0
	jmp	_187
_187:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_RedrawGadgetFrame:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	push	1
	push	eax
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	ebx,eax
	cmp	ebx,0
	je	_405
	push	55
	push	0
	push	0
	push	0
	push	0
	push	0
	push	ebx
	call	_SetWindowPos@28
	push	1345
	push	0
	push	0
	push	ebx
	call	_RedrawWindow@16
_405:
	mov	eax,0
	jmp	_190
_190:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_HideGadgetBorder:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	dword [ebp+8]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,5
	je	_408
	cmp	eax,4
	je	_408
	jmp	_407
_408:
	push	1
	push	dword [ebp+8]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	esi,eax
	cmp	esi,0
	je	_410
	push	_44
	call	_brl_standardio_Print
	add	esp,4
	push	-16
	push	esi
	call	_GetWindowLongW@8
	mov	ebx,eax
	push	-20
	push	esi
	call	_GetWindowLongW@8
	mov	edi,eax
	mov	eax,0
	mov	edx,ebx
	and	edx,8388608
	cmp	edx,0
	je	_414
	mov	eax,ebx
	and	eax,-8388609
	push	eax
	push	-16
	push	esi
	call	_SetWindowLongW@12
	mov	eax,1
_414:
	mov	edx,edi
	and	edx,512
	cmp	edx,0
	je	_415
	mov	eax,edi
	and	eax,-513
	push	eax
	push	-20
	push	esi
	call	_SetWindowLongW@12
	mov	eax,1
_415:
	cmp	eax,0
	je	_416
	push	dword [ebp+8]
	call	_skn3_maxguiex_RedrawGadgetFrame
	add	esp,4
_416:
_410:
	jmp	_407
_407:
	mov	eax,0
	jmp	_193
_193:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_InstallGuiFont:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	_30
	push	8
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_417
	push	dword [ebx+8]
	push	8
	push	ebx
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	mov	dword [ebp-4],0
	lea	eax,dword [ebp-4]
	push	eax
	push	0
	push	ebx
	call	_bbIncbinLen
	add	esp,4
	push	eax
	push	ebx
	call	_bbIncbinPtr
	add	esp,4
	push	eax
	call	_AddFontMemResourceEx@16
	cmp	eax,0
	setne	al
	movzx	eax,al
	jmp	_196
_417:
	push	ebx
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	ebx
	call	_bbStringToWString
	add	esp,4
	mov	ebx,eax
	push	0
	push	16
	push	ebx
	call	_AddFontResourceExW@12
	mov	esi,eax
	push	ebx
	call	_bbMemFree
	add	esp,4
	cmp	esi,0
	setne	al
	movzx	eax,al
	jmp	_196
_196:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_198:
	dd	0
	align	4
__skn3_maxguiex_Skn3ListBatchLock_all:
	dd	_bbNullObject
_47:
	db	"Skn3ListBatchLock",0
_48:
	db	"refCount",0
_49:
	db	"i",0
_50:
	db	"listBox",0
_51:
	db	":maxgui.win32maxguiex.TWindowsListBox",0
_52:
	db	"index",0
_53:
	db	"link",0
_54:
	db	":brl.linkedlist.TLink",0
_55:
	db	"it",0
_56:
	db	":pub.win32.LVITEMW",0
_57:
	db	"hwnd",0
_58:
	db	"New",0
_59:
	db	"()i",0
_60:
	db	"Delete",0
_61:
	db	"Find",0
_62:
	db	"(:maxgui.maxgui.TGadget):Skn3ListBatchLock",0
_63:
	db	"add",0
_64:
	db	"(:Skn3ListBatchLock)i",0
_65:
	db	"remove",0
	align	4
_46:
	dd	2
	dd	_47
	dd	3
	dd	_48
	dd	_49
	dd	8
	dd	3
	dd	_50
	dd	_51
	dd	12
	dd	3
	dd	_52
	dd	_49
	dd	16
	dd	3
	dd	_53
	dd	_54
	dd	20
	dd	3
	dd	_55
	dd	_56
	dd	24
	dd	3
	dd	_57
	dd	_49
	dd	28
	dd	6
	dd	_58
	dd	_59
	dd	16
	dd	6
	dd	_60
	dd	_59
	dd	20
	dd	7
	dd	_61
	dd	_62
	dd	48
	dd	7
	dd	_63
	dd	_64
	dd	52
	dd	7
	dd	_65
	dd	_64
	dd	56
	dd	0
	align	4
_16:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_46
	dd	32
	dd	__skn3_maxguiex_Skn3ListBatchLock_New
	dd	__skn3_maxguiex_Skn3ListBatchLock_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__skn3_maxguiex_Skn3ListBatchLock_Find
	dd	__skn3_maxguiex_Skn3ListBatchLock_add
	dd	__skn3_maxguiex_Skn3ListBatchLock_remove
	align	4
__skn3_maxguiex_Skn3CustomPointer_all:
	dd	_bbNullObject
_67:
	db	"Skn3CustomPointer",0
_68:
	db	"path",0
_69:
	db	"$",0
_70:
	db	"pointer",0
	align	4
_66:
	dd	2
	dd	_67
	dd	3
	dd	_68
	dd	_69
	dd	8
	dd	3
	dd	_70
	dd	_49
	dd	12
	dd	3
	dd	_48
	dd	_49
	dd	16
	dd	6
	dd	_58
	dd	_59
	dd	16
	dd	6
	dd	_60
	dd	_59
	dd	20
	dd	0
	align	4
_skn3_maxguiex_Skn3CustomPointer:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_66
	dd	20
	dd	__skn3_maxguiex_Skn3CustomPointer_New
	dd	__skn3_maxguiex_Skn3CustomPointer_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	105,110,99,98,105,110,58,58
_268:
	db	"i",0
_336:
	db	"i",0
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	108,105,116,116,108,101,101,110,100,105,97,110,58,58
_369:
	db	":TGadgetItem",0
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	104,105,100,105,110,103,32,116,104,101,32,98,111,114,100,101
	dw	114,32,104,111,112,101,102,117,108,108,121
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	112,97,116,104,32,61,32
