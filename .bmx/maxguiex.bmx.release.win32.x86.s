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
	extrn	_bbFloatToInt
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
	public	__skn3_maxguiex_PARAFORMAT2_Delete
	public	__skn3_maxguiex_PARAFORMAT2_New
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
	public	_skn3_maxguiex_SetTextareaLineSpacing
	public	_skn3_maxguiex_SetWindowAlwaysOnTop
	public	_skn3_maxguiex_Skn3CustomPointer
	section	"code" code
___bb_maxguiex_maxguiex:
	push	ebp
	mov	ebp,esp
	cmp	dword [_269],0
	je	_270
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_270:
	mov	dword [_269],1
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
	push	_20
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,0
	jmp	_132
_132:
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
	jmp	_135
_135:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_138:
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_276
	push	eax
	call	_bbGCFree
	add	esp,4
_276:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_278
	push	eax
	call	_bbGCFree
	add	esp,4
_278:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_280
	push	eax
	call	_bbGCFree
	add	esp,4
_280:
	mov	eax,0
	jmp	_274
_274:
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
	jne	_281
	mov	eax,_bbNullObject
	jmp	_141
_281:
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
	jne	_286
	jmp	_141
_286:
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
	jmp	_141
_141:
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
	jne	_288
	call	_brl_linkedlist_CreateList
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	dec	dword [eax+4]
	jnz	_292
	push	eax
	call	_bbGCFree
	add	esp,4
_292:
	mov	dword [__skn3_maxguiex_Skn3ListBatchLock_all],esi
_288:
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
	jnz	_297
	push	eax
	call	_bbGCFree
	add	esp,4
_297:
	mov	dword [ebx+20],esi
	mov	eax,0
	jmp	_144
_144:
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
	je	_298
	mov	eax,dword [esi+20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_303
	push	eax
	call	_bbGCFree
	add	esp,4
_303:
	mov	dword [esi+12],ebx
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_307
	push	eax
	call	_bbGCFree
	add	esp,4
_307:
	mov	dword [esi+24],ebx
_298:
	mov	eax,0
	jmp	_147
_147:
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
	jmp	_150
_150:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_153:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_311
	push	eax
	call	_bbGCFree
	add	esp,4
_311:
	mov	eax,0
	jmp	_309
_309:
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_PARAFORMAT2_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_20
	mov	dword [ebx+8],0
	mov	dword [ebx+12],0
	mov	word [ebx+16],0
	mov	word [ebx+18],0
	mov	dword [ebx+20],0
	mov	dword [ebx+24],0
	mov	dword [ebx+28],0
	mov	word [ebx+32],0
	mov	word [ebx+34],32
	mov	dword [ebx+36],0
	mov	dword [ebx+40],0
	mov	dword [ebx+44],0
	mov	dword [ebx+48],0
	mov	dword [ebx+52],0
	mov	dword [ebx+56],0
	mov	dword [ebx+60],0
	mov	dword [ebx+64],0
	mov	dword [ebx+68],0
	mov	dword [ebx+72],0
	mov	dword [ebx+76],0
	mov	dword [ebx+80],0
	mov	dword [ebx+84],0
	mov	dword [ebx+88],0
	mov	dword [ebx+92],0
	mov	dword [ebx+96],0
	mov	dword [ebx+100],0
	mov	dword [ebx+104],0
	mov	dword [ebx+108],0
	mov	dword [ebx+112],0
	mov	dword [ebx+116],0
	mov	dword [ebx+120],0
	mov	dword [ebx+124],0
	mov	dword [ebx+128],0
	mov	dword [ebx+132],0
	mov	dword [ebx+136],0
	mov	dword [ebx+140],0
	mov	dword [ebx+144],0
	mov	dword [ebx+148],0
	mov	dword [ebx+152],0
	mov	dword [ebx+156],0
	mov	dword [ebx+160],0
	mov	dword [ebx+164],0
	mov	dword [ebx+168],0
	mov	dword [ebx+172],0
	mov	word [ebx+176],0
	mov	byte [ebx+178],0
	mov	byte [ebx+179],0
	mov	word [ebx+180],0
	mov	word [ebx+182],0
	mov	word [ebx+184],0
	mov	word [ebx+186],0
	mov	word [ebx+188],0
	mov	word [ebx+190],0
	mov	word [ebx+192],0
	mov	word [ebx+194],0
	mov	eax,0
	jmp	_156
_156:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_PARAFORMAT2_Delete:
	push	ebp
	mov	ebp,esp
_159:
	mov	eax,0
	jmp	_312
_312:
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	cmp	dword [ebx+8],0
	jne	_313
	mov	eax,_1
	jmp	_163
_313:
	push	_21
	push	_23
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
	push	_21
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_314
	push	esi
	push	_21
	push	ebx
	call	_bbStringReplace
	add	esp,12
	mov	ebx,eax
_314:
	mov	ecx,0
	mov	esi,0
	mov	edx,dword [ebx+8]
	jmp	_317
_26:
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_319
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_319:
	cmp	eax,0
	je	_321
	jmp	_25
_321:
	mov	eax,esi
	add	eax,1
	mov	ecx,eax
_24:
	add	esi,1
_317:
	cmp	esi,edx
	jl	_26
_25:
	mov	edx,dword [ebx+8]
	sub	edx,ecx
	mov	eax,dword [ebx+8]
	sub	eax,1
	mov	esi,eax
	jmp	_323
_29:
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_324
	movzx	eax,word [ebx+esi*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_324:
	cmp	eax,0
	je	_326
	jmp	_28
_326:
	sub	edx,1
_27:
	add	esi,-1
_323:
	cmp	esi,0
	jge	_29
_28:
	cmp	edx,0
	jg	_327
	mov	eax,_1
	jmp	_163
_327:
	mov	eax,ecx
	add	eax,edx
	push	eax
	push	ecx
	push	ebx
	call	_bbStringSlice
	add	esp,12
	jmp	_163
_163:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_30:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_31
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
	jne	_328
	push	_21
	push	_21
	push	0
	call	_skn3_systemex_GetTempDirectory
	add	esp,4
	push	eax
	call	_22
	add	esp,8
	push	eax
	push	_21
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
	jmp	_32
_34:
	push	ebx
	call	_bbStringToInt
	add	esp,4
	add	eax,1
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	ebx,eax
_32:
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
	jne	_34
_33:
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
	jmp	_166
_328:
	mov	eax,_1
	jmp	_166
_166:
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
	jmp	_168
_168:
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
	jmp	_172
_172:
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
	je	_336
	lea	edx,dword [ebp-8]
	push	edx
	push	2
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
	jmp	_338
_336:
	lea	edx,dword [ebp-8]
	push	edx
	push	1
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
_338:
	push	2
	push	_340
	call	_bbArrayNew1D
	add	esp,8
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx]
	mov	dword [eax+24],edx
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx+4]
	mov	dword [eax+4+24],edx
	jmp	_176
_176:
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
	jmp	_179
_179:
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
	jmp	_182
_182:
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
	jnz	_346
	push	eax
	call	_bbGCFree
	add	esp,4
_346:
	mov	dword [_bbAppTitle],ebx
	push	0
	push	esi
	call	_brl_system_Notify
	add	esp,8
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_350
	push	eax
	call	_bbGCFree
	add	esp,4
_350:
	mov	dword [_bbAppTitle],ebx
	mov	eax,0
	jmp	_187
_187:
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
	je	_354
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
	push	_51
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	dword [eax+32],esi
	mov	dword [eax+36],0
	mov	dword [ebp-4],eax
	mov	ebx,1280
	cmp	esi,0
	jle	_360
	or	ebx,16
_360:
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
	push	_51
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+8+24]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-4]
	mov	edx,dword [edx+12+24]
	mov	dword [eax+28],edx
	jmp	_192
_354:
	push	2
	push	_51
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
	jmp	_192
_192:
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
	je	_368
	push	dword [eax+140]
	call	_skn3_maxguiex_GetCreationGroup
	add	esp,4
	jmp	_195
_368:
	mov	eax,ebx
	jmp	_195
_195:
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
	je	_371
	cmp	eax,4
	je	_371
	jmp	_370
_371:
	push	1
	push	esi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	0
	push	ebx
	push	207
	push	eax
	call	_SendMessageW@16
	jmp	_370
_370:
	mov	eax,0
	jmp	_199
_199:
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
	je	_375
	cmp	eax,5
	je	_375
	jmp	_374
_375:
	cmp	ebx,0
	jge	_376
	mov	ebx,0
_376:
	push	0
	push	ebx
	push	197
	push	1
	push	esi
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	jmp	_374
_374:
	mov	eax,0
	jmp	_203
_203:
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
	je	_379
	cmp	eax,5
	je	_379
	mov	eax,0
	jmp	_206
_379:
	push	0
	push	0
	push	213
	push	1
	push	ebx
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	jmp	_206
_206:
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
	call	_30
	add	esp,4
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_383
	mov	dword [ebp-4],esi
	jmp	_384
_383:
	mov	dword [ebp-8],1
_384:
	cmp	dword [__skn3_maxguiex_Skn3CustomPointer_all],_bbNullObject
	jne	_385
	call	_brl_map_CreateMap
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	dec	dword [eax+4]
	jnz	_389
	push	eax
	call	_bbGCFree
	add	esp,4
_389:
	mov	dword [__skn3_maxguiex_Skn3CustomPointer_all],ebx
	jmp	_390
_385:
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
_390:
	cmp	edi,_bbNullObject
	jne	_392
	push	_skn3_maxguiex_Skn3CustomPointer
	call	_bbObjectNew
	add	esp,4
	mov	edi,eax
	mov	eax,esi
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [edi+8]
	dec	dword [eax+4]
	jnz	_396
	push	eax
	call	_bbGCFree
	add	esp,4
_396:
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
_392:
	cmp	dword [ebp-8],0
	je	_400
	push	dword [ebp-4]
	call	_brl_filesystem_DeleteFile
	add	esp,4
_400:
	cmp	dword [edi+12],0
	je	_401
	add	dword [edi+16],1
	mov	eax,edi
	jmp	_209
_401:
	mov	eax,_bbNullObject
	jmp	_209
_209:
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
	je	_402
	mov	dword [_maxgui_maxgui_lastPointer],-1
	push	dword [ebx+12]
	call	_SetCursor@4
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	cmp	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],0
	je	_403
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],eax
_403:
_402:
	mov	eax,0
	jmp	_212
_212:
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
	je	_404
	sub	dword [ebx+16],1
	cmp	dword [ebx+16],0
	jne	_405
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	push	dword [ebx+8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,8
	mov	eax,dword [ebx+12]
	cmp	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	jne	_407
	push	0
	call	_maxgui_maxgui_SetPointer
	add	esp,4
_407:
	push	dword [ebx+12]
	call	_DestroyCursor@4
	mov	dword [ebx+12],0
_405:
_404:
	mov	eax,0
	jmp	_215
_215:
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
	push	_408
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-4],eax
	push	ebx
	push	_35
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_ReadFile
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_411
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
	jne	_415
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+100]
	add	esp,4
	mov	ebx,eax
	cmp	edi,ebx
	jge	_417
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
	jge	_419
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
_419:
_417:
_415:
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+68]
	add	esp,4
_411:
	mov	eax,dword [ebp-4]
	jmp	_219
_219:
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
	je	_425
	add	dword [ebx+8],1
	mov	eax,0
	jmp	_222
_425:
	push	_maxgui_win32maxguiex_TWindowsListBox
	push	esi
	call	_bbObjectDowncast
	add	esp,8
	mov	edi,eax
	cmp	edi,_bbNullObject
	jne	_427
	mov	eax,0
	jmp	_222
_427:
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
	jnz	_431
	push	eax
	call	_bbGCFree
	add	esp,4
_431:
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
	jnz	_435
	push	eax
	call	_bbGCFree
	add	esp,4
_435:
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
	jmp	_222
_222:
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
	jne	_438
	push	dword [ebp+28]
	push	dword [ebp+24]
	push	esi
	push	edi
	push	dword [ebp+12]
	push	dword [ebp+8]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
	mov	eax,0
	jmp	_230
_438:
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
	push	_441
	call	_bbArraySlice
	add	esp,16
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebp+8]
	mov	eax,dword [eax+124]
	dec	dword [eax+4]
	jnz	_445
	push	eax
	call	_bbGCFree
	add	esp,4
_445:
	mov	eax,dword [ebp+8]
	mov	dword [eax+124],esi
	mov	esi,dword [ebp-4]
	inc	dword [esi+4]
	mov	eax,dword [ebp+8]
	mov	edx,dword [eax+124]
	mov	eax,dword [ebx+16]
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_449
	push	eax
	call	_bbGCFree
	add	esp,4
_449:
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
	jmp	_230
_230:
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
	jne	_451
	mov	eax,0
	jmp	_233
_451:
	sub	dword [ebx+8],1
	cmp	dword [ebx+8],0
	jne	_452
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
	jne	_454
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+60]
	add	esp,4
_454:
	mov	eax,dword [ebx+12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+548]
	add	esp,4
	push	ebx
	call	dword [_16+56]
	add	esp,4
_452:
	mov	eax,0
	jmp	_233
_233:
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
	jmp	_36
_38:
	push	ebx
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	add	eax,1
	cmp	eax,0
	je	_458
	mov	eax,ebx
	jmp	_236
_458:
	push	ebx
	call	_maxgui_maxgui_GadgetGroup
	add	esp,4
	mov	ebx,eax
_36:
	cmp	ebx,_bbNullObject
	jne	_38
_37:
	mov	eax,_bbNullObject
	jmp	_236
_236:
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
	je	_460
	cmp	ebx,0
	je	_461
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-1
	push	eax
	call	_SetWindowPos@28
	jmp	_462
_461:
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-2
	push	eax
	call	_SetWindowPos@28
_462:
_460:
	mov	eax,0
	jmp	_240
_240:
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
	je	_464
	push	19
	push	0
	push	0
	push	0
	push	0
	push	0
	push	eax
	call	_SetWindowPos@28
_464:
	mov	eax,0
	jmp	_243
_243:
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
	je	_466
	push	eax
	call	_SetFocus@4
_466:
	mov	eax,0
	jmp	_246
_246:
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
	jmp	_249
_249:
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	cmp	dword [eax+20],16
	jge	_467
	mov	ebx,dword [eax+20]
	push	16
	push	0
	push	eax
	push	_51
	call	_bbArraySlice
	add	esp,16
	jmp	_469
_41:
	mov	dword [eax+ebx*4+24],16777215
_39:
	add	ebx,1
_469:
	cmp	ebx,16
	jl	_41
_40:
_467:
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	dec	dword [eax+4]
	jnz	_473
	push	eax
	call	_bbGCFree
	add	esp,4
_473:
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors],ebx
	mov	eax,0
	jmp	_252
_252:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ClearColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	mov	edx,0
	jmp	_475
_44:
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	mov	dword [eax+edx*4+24],16777215
_42:
	add	edx,1
_475:
	cmp	edx,16
	jl	_44
_43:
	mov	eax,0
	jmp	_254
_254:
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
	je	_477
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
_477:
	mov	eax,0
	jmp	_257
_257:
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
	je	_480
	cmp	eax,4
	je	_480
	jmp	_479
_480:
	push	1
	push	dword [ebp+8]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	esi,eax
	cmp	esi,0
	je	_482
	push	_45
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
	je	_486
	mov	eax,ebx
	and	eax,-8388609
	push	eax
	push	-16
	push	esi
	call	_SetWindowLongW@12
	mov	eax,1
_486:
	mov	edx,edi
	and	edx,512
	cmp	edx,0
	je	_487
	mov	eax,edi
	and	eax,-513
	push	eax
	push	-20
	push	esi
	call	_SetWindowLongW@12
	mov	eax,1
_487:
	cmp	eax,0
	je	_488
	push	dword [ebp+8]
	call	_skn3_maxguiex_RedrawGadgetFrame
	add	esp,4
_488:
_482:
	jmp	_479
_479:
	mov	eax,0
	jmp	_260
_260:
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
	push	_31
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
	jne	_489
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
	jmp	_263
_489:
	push	ebx
	push	_46
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
	jmp	_263
_263:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetTextareaLineSpacing:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,5
	jne	_494
	push	1
	push	ebx
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	esi,eax
	cmp	esi,0
	je	_496
	push	_20
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],188
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_47
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],256
	mov	eax,dword [ebp-4]
	mov	byte [eax+178],5
	mov	ebx,dword [ebp-4]
	fld	dword [ebp+12]
	fmul	dword [_650]
	sub	esp,8
	fstp	qword [esp]
	call	_bbFloatToInt
	add	esp,8
	mov	dword [ebx+172],eax
	mov	eax,dword [ebp-4]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	push	1095
	push	esi
	call	_SendMessageW@16
	cmp	eax,0
	setne	al
	movzx	eax,al
	jmp	_267
_496:
_494:
	mov	eax,0
	jmp	_267
_267:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_269:
	dd	0
	align	4
__skn3_maxguiex_Skn3ListBatchLock_all:
	dd	_bbNullObject
_49:
	db	"Skn3ListBatchLock",0
_50:
	db	"refCount",0
_51:
	db	"i",0
_52:
	db	"listBox",0
_53:
	db	":maxgui.win32maxguiex.TWindowsListBox",0
_54:
	db	"index",0
_55:
	db	"link",0
_56:
	db	":brl.linkedlist.TLink",0
_57:
	db	"it",0
_58:
	db	":pub.win32.LVITEMW",0
_59:
	db	"hwnd",0
_60:
	db	"New",0
_61:
	db	"()i",0
_62:
	db	"Delete",0
_63:
	db	"Find",0
_64:
	db	"(:maxgui.maxgui.TGadget):Skn3ListBatchLock",0
_65:
	db	"add",0
_66:
	db	"(:Skn3ListBatchLock)i",0
_67:
	db	"remove",0
	align	4
_48:
	dd	2
	dd	_49
	dd	3
	dd	_50
	dd	_51
	dd	8
	dd	3
	dd	_52
	dd	_53
	dd	12
	dd	3
	dd	_54
	dd	_51
	dd	16
	dd	3
	dd	_55
	dd	_56
	dd	20
	dd	3
	dd	_57
	dd	_58
	dd	24
	dd	3
	dd	_59
	dd	_51
	dd	28
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	7
	dd	_63
	dd	_64
	dd	48
	dd	7
	dd	_65
	dd	_66
	dd	52
	dd	7
	dd	_67
	dd	_66
	dd	56
	dd	0
	align	4
_16:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_48
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
_69:
	db	"Skn3CustomPointer",0
_70:
	db	"path",0
_71:
	db	"$",0
_72:
	db	"pointer",0
	align	4
_68:
	dd	2
	dd	_69
	dd	3
	dd	_70
	dd	_71
	dd	8
	dd	3
	dd	_72
	dd	_51
	dd	12
	dd	3
	dd	_50
	dd	_51
	dd	16
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	0
	align	4
_skn3_maxguiex_Skn3CustomPointer:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_68
	dd	20
	dd	__skn3_maxguiex_Skn3CustomPointer_New
	dd	__skn3_maxguiex_Skn3CustomPointer_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_74:
	db	"PARAFORMAT2",0
_75:
	db	"cbSize",0
_76:
	db	"dwMask",0
_77:
	db	"wNumbering",0
_78:
	db	"s",0
_79:
	db	"wEffects",0
_80:
	db	"dxStartIndent",0
_81:
	db	"dxRightIndent",0
_82:
	db	"dxOffset",0
_83:
	db	"wAlignment",0
_84:
	db	"cTabCount",0
_85:
	db	"rgxTabs00",0
_86:
	db	"rgxTabs01",0
_87:
	db	"rgxTabs02",0
_88:
	db	"rgxTabs03",0
_89:
	db	"rgxTabs10",0
_90:
	db	"rgxTabs11",0
_91:
	db	"rgxTabs12",0
_92:
	db	"rgxTabs13",0
_93:
	db	"rgxTabs20",0
_94:
	db	"rgxTabs21",0
_95:
	db	"rgxTabs22",0
_96:
	db	"rgxTabs23",0
_97:
	db	"rgxTabs30",0
_98:
	db	"rgxTabs31",0
_99:
	db	"rgxTabs32",0
_100:
	db	"rgxTabs33",0
_101:
	db	"rgxTabs40",0
_102:
	db	"rgxTabs41",0
_103:
	db	"rgxTabs42",0
_104:
	db	"rgxTabs43",0
_105:
	db	"rgxTabs50",0
_106:
	db	"rgxTabs51",0
_107:
	db	"rgxTabs52",0
_108:
	db	"rgxTabs53",0
_109:
	db	"rgxTabs60",0
_110:
	db	"rgxTabs61",0
_111:
	db	"rgxTabs62",0
_112:
	db	"rgxTabs63",0
_113:
	db	"rgxTabs70",0
_114:
	db	"rgxTabs71",0
_115:
	db	"rgxTabs72",0
_116:
	db	"rgxTabs73",0
_117:
	db	"dySpaceBefore",0
_118:
	db	"dySpaceAfter",0
_119:
	db	"dyLineSpacing",0
_120:
	db	"sStyle",0
_121:
	db	"bLineSpacingRule",0
_122:
	db	"b",0
_123:
	db	"bOutlineLevel",0
_124:
	db	"wShadingWeight",0
_125:
	db	"wShadingStyle",0
_126:
	db	"wNumberingStart",0
_127:
	db	"wNumberingStyle",0
_128:
	db	"wNumberingTab",0
_129:
	db	"wBorderSpace",0
_130:
	db	"wBorderWidth",0
_131:
	db	"wBorders",0
	align	4
_73:
	dd	2
	dd	_74
	dd	3
	dd	_75
	dd	_51
	dd	8
	dd	3
	dd	_76
	dd	_51
	dd	12
	dd	3
	dd	_77
	dd	_78
	dd	16
	dd	3
	dd	_79
	dd	_78
	dd	18
	dd	3
	dd	_80
	dd	_51
	dd	20
	dd	3
	dd	_81
	dd	_51
	dd	24
	dd	3
	dd	_82
	dd	_51
	dd	28
	dd	3
	dd	_83
	dd	_78
	dd	32
	dd	3
	dd	_84
	dd	_78
	dd	34
	dd	3
	dd	_85
	dd	_51
	dd	36
	dd	3
	dd	_86
	dd	_51
	dd	40
	dd	3
	dd	_87
	dd	_51
	dd	44
	dd	3
	dd	_88
	dd	_51
	dd	48
	dd	3
	dd	_89
	dd	_51
	dd	52
	dd	3
	dd	_90
	dd	_51
	dd	56
	dd	3
	dd	_91
	dd	_51
	dd	60
	dd	3
	dd	_92
	dd	_51
	dd	64
	dd	3
	dd	_93
	dd	_51
	dd	68
	dd	3
	dd	_94
	dd	_51
	dd	72
	dd	3
	dd	_95
	dd	_51
	dd	76
	dd	3
	dd	_96
	dd	_51
	dd	80
	dd	3
	dd	_97
	dd	_51
	dd	84
	dd	3
	dd	_98
	dd	_51
	dd	88
	dd	3
	dd	_99
	dd	_51
	dd	92
	dd	3
	dd	_100
	dd	_51
	dd	96
	dd	3
	dd	_101
	dd	_51
	dd	100
	dd	3
	dd	_102
	dd	_51
	dd	104
	dd	3
	dd	_103
	dd	_51
	dd	108
	dd	3
	dd	_104
	dd	_51
	dd	112
	dd	3
	dd	_105
	dd	_51
	dd	116
	dd	3
	dd	_106
	dd	_51
	dd	120
	dd	3
	dd	_107
	dd	_51
	dd	124
	dd	3
	dd	_108
	dd	_51
	dd	128
	dd	3
	dd	_109
	dd	_51
	dd	132
	dd	3
	dd	_110
	dd	_51
	dd	136
	dd	3
	dd	_111
	dd	_51
	dd	140
	dd	3
	dd	_112
	dd	_51
	dd	144
	dd	3
	dd	_113
	dd	_51
	dd	148
	dd	3
	dd	_114
	dd	_51
	dd	152
	dd	3
	dd	_115
	dd	_51
	dd	156
	dd	3
	dd	_116
	dd	_51
	dd	160
	dd	3
	dd	_117
	dd	_51
	dd	164
	dd	3
	dd	_118
	dd	_51
	dd	168
	dd	3
	dd	_119
	dd	_51
	dd	172
	dd	3
	dd	_120
	dd	_78
	dd	176
	dd	3
	dd	_121
	dd	_122
	dd	178
	dd	3
	dd	_123
	dd	_122
	dd	179
	dd	3
	dd	_124
	dd	_78
	dd	180
	dd	3
	dd	_125
	dd	_78
	dd	182
	dd	3
	dd	_126
	dd	_78
	dd	184
	dd	3
	dd	_127
	dd	_78
	dd	186
	dd	3
	dd	_128
	dd	_78
	dd	188
	dd	3
	dd	_129
	dd	_78
	dd	190
	dd	3
	dd	_130
	dd	_78
	dd	192
	dd	3
	dd	_131
	dd	_78
	dd	194
	dd	6
	dd	_60
	dd	_61
	dd	16
	dd	6
	dd	_62
	dd	_61
	dd	20
	dd	0
	align	4
_20:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_73
	dd	196
	dd	__skn3_maxguiex_PARAFORMAT2_New
	dd	__skn3_maxguiex_PARAFORMAT2_Delete
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
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	92
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	105,110,99,98,105,110,58,58
_340:
	db	"i",0
_408:
	db	"i",0
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	108,105,116,116,108,101,101,110,100,105,97,110,58,58
_441:
	db	":TGadgetItem",0
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	104,105,100,105,110,103,32,116,104,101,32,98,111,114,100,101
	dw	114,32,104,111,112,101,102,117,108,108,121
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	112,97,116,104,32,61,32
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	115,105,122,101,32,61,32
	align	4
_650:
	dd	0x41a00000
