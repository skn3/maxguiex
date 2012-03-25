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
	extrn	_bbEmptyArray
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringReplace
	extrn	_bbStringSlice
	extrn	_bbStringToInt
	extrn	_bbStringToLower
	extrn	_bbStringToWString
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_209],0
	je	_210
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_210:
	mov	dword [_209],1
	push	ebp
	push	_201
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	push	_198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_bbObjectRegisterType
	add	esp,4
	push	_200
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_skn3_maxguiex_Skn3CustomPointer
	call	_bbObjectRegisterType
	add	esp,4
	mov	ebx,0
	jmp	_71
_71:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_215
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_16
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	edx,_bbNullObject
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	push	ebp
	push	_214
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_74
_74:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_220
	push	eax
	call	_bbGCFree
	add	esp,4
_220:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_222
	push	eax
	call	_bbGCFree
	add	esp,4
_222:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_224
	push	eax
	call	_bbGCFree
	add	esp,4
_224:
	mov	eax,0
	jmp	_218
_218:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_Find:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_249
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_225
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [__skn3_maxguiex_Skn3ListBatchLock_all],_bbNullObject
	jne	_226
	push	ebp
	push	_228
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_227
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	jmp	_80
_226:
	push	_229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbNullObject
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	cmp	ebx,_bbNullObject
	jne	_233
	call	_brl_blitz_NullObjectError
_233:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+88]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_235
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_17
_19:
	push	ebp
	push	_248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_236
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_238
	call	_brl_blitz_NullObjectError
_238:
	push	_16
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	push	_239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_241
	call	_brl_blitz_NullObjectError
_241:
	mov	eax,dword [ebp-4]
	cmp	dword [ebx+12],eax
	jne	_242
	push	ebp
	push	_244
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_243
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_80
_242:
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	push	_16
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_17:
	cmp	dword [ebp-12],_bbNullObject
	jne	_19
_18:
	mov	ebx,_bbNullObject
	jmp	_80
_80:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_add:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_272
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [__skn3_maxguiex_Skn3ListBatchLock_all],_bbNullObject
	jne	_255
	push	ebp
	push	_261
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_linkedlist_CreateList
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	dec	dword [eax+4]
	jnz	_260
	push	eax
	call	_bbGCFree
	add	esp,4
_260:
	mov	dword [__skn3_maxguiex_Skn3ListBatchLock_all],ebx
	call	dword [_bbOnDebugLeaveScope]
_255:
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_264
	call	_brl_blitz_NullObjectError
_264:
	mov	esi,dword [__skn3_maxguiex_Skn3ListBatchLock_all]
	cmp	esi,_bbNullObject
	jne	_267
	call	_brl_blitz_NullObjectError
_267:
	push	dword [ebp-4]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_271
	push	eax
	call	_bbGCFree
	add	esp,4
_271:
	mov	dword [ebx+20],esi
	mov	ebx,0
	jmp	_83
_83:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3ListBatchLock_remove:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_298
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_274
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_275
	push	ebp
	push	_297
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_278
	call	_brl_blitz_NullObjectError
_278:
	mov	ebx,dword [ebx+20]
	cmp	ebx,_bbNullObject
	jne	_280
	call	_brl_blitz_NullObjectError
_280:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	push	_281
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_283
	call	_brl_blitz_NullObjectError
_283:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_288
	push	eax
	call	_bbGCFree
	add	esp,4
_288:
	mov	dword [esi+12],ebx
	push	_289
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_291
	call	_brl_blitz_NullObjectError
_291:
	mov	ebx,_bbNullObject
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_296
	push	eax
	call	_bbGCFree
	add	esp,4
_296:
	mov	dword [esi+24],ebx
	call	dword [_bbOnDebugLeaveScope]
_275:
	mov	ebx,0
	jmp	_86
_86:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_301
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_skn3_maxguiex_Skn3CustomPointer
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	push	ebp
	push	_300
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_89
_89:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
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
	jnz	_305
	push	eax
	call	_bbGCFree
	add	esp,4
_305:
	mov	eax,0
	jmp	_303
_303:
	mov	esp,ebp
	pop	ebp
	ret
_21:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	eax,ebp
	push	eax
	push	_359
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_306
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_307
	mov	eax,ebp
	push	eax
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_96
_307:
	push	_310
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	push	_22
	push	dword [ebp-4]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-4],eax
	push	_311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_20
	push	dword [ebp-8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_312
	mov	eax,ebp
	push	eax
	push	_314
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	_20
	push	dword [ebp-4]
	call	_bbStringReplace
	add	esp,12
	mov	dword [ebp-4],eax
	call	dword [_bbOnDebugLeaveScope]
_312:
	push	_315
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_317
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_319
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	mov	eax,dword [ebp-4]
	mov	edi,dword [eax+8]
	jmp	_320
_25:
	mov	eax,ebp
	push	eax
	push	_335
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_322
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_325
	call	_brl_blitz_ArrayBoundsError
_325:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_329
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_328
	call	_brl_blitz_ArrayBoundsError
_328:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_329:
	cmp	eax,0
	je	_331
	mov	eax,ebp
	push	eax
	push	_333
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_24
_331:
	push	_334
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	add	eax,1
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
_23:
	add	dword [ebp-12],1
_320:
	cmp	dword [ebp-12],edi
	jl	_25
_24:
	push	_336
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,dword [ebp-16]
	mov	dword [ebp-20],eax
	push	_338
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	sub	eax,1
	mov	dword [ebp-12],eax
	jmp	_339
_28:
	mov	eax,ebp
	push	eax
	push	_353
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_340
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_343
	call	_brl_blitz_ArrayBoundsError
_343:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,32
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_347
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-12]
	cmp	ebx,dword [esi+8]
	jb	_346
	call	_brl_blitz_ArrayBoundsError
_346:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	cmp	eax,47
	setne	al
	movzx	eax,al
_347:
	cmp	eax,0
	je	_349
	mov	eax,ebp
	push	eax
	push	_351
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_350
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_27
_349:
	push	_352
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	sub	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_26:
	add	dword [ebp-12],-1
_339:
	cmp	dword [ebp-12],0
	jge	_28
_27:
	push	_354
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	jg	_355
	mov	eax,ebp
	push	eax
	push	_357
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_356
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_96
_355:
	push	_358
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	add	eax,dword [ebp-20]
	push	eax
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	ebx,eax
	jmp	_96
_96:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_29:
	push	ebp
	mov	ebp,esp
	sub	esp,28
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	push	ebp
	push	_394
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	8
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_365
	push	ebp
	push	_385
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_366
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
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
	mov	dword [ebp-8],eax
	push	_368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_1
	push	_370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	8
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_brl_filesystem_StripDir
	add	esp,4
	mov	dword [ebp-16],eax
	push	_372
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_31
_33:
	push	ebp
	push	_374
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_373
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_bbStringToInt
	add	esp,4
	add	eax,1
	push	eax
	call	_bbStringFromInt
	add	esp,4
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
_31:
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
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
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-20],eax
	push	_377
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_stream_ReadStream
	add	esp,4
	mov	dword [ebp-24],eax
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_stream_WriteStream
	add	esp,4
	mov	dword [ebp-28],eax
	push	_381
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4096
	push	dword [ebp-28]
	push	dword [ebp-24]
	call	_brl_stream_CopyStream
	add	esp,12
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	call	_brl_filesystem_CloseFile
	add	esp,4
	push	_383
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_brl_stream_CloseStream
	add	esp,4
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_99
_365:
	push	_393
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_1
	jmp	_99
_99:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_RequestScrollbarSize:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_397
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_396
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,18
	jmp	_101
_101:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetComboBoxHeight:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_401
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_399
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	sub	eax,6
	push	eax
	push	-1
	push	339
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageA@16
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_RedrawGadget
	add	esp,4
	mov	ebx,0
	jmp	_105
_105:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetScreenPosition:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-16],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	mov	dword [ebp-20],_bbEmptyArray
	push	ebp
	push	_430
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_408
	push	ebp
	push	_412
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	lea	eax,dword [ebp-8]
	push	eax
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_413
_408:
	push	ebp
	push	_417
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_416
	call	_brl_blitz_NullObjectError
_416:
	lea	eax,dword [ebp-8]
	push	eax
	push	1
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+204]
	add	esp,8
	push	eax
	call	_ClientToScreen@8
	call	dword [_bbOnDebugLeaveScope]
_413:
	push	_418
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_419
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-20],eax
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_423
	call	_brl_blitz_ArrayBoundsError
_423:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx]
	mov	dword [eax+24],edx
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-20]
	cmp	ebx,dword [eax+20]
	jb	_427
	call	_brl_blitz_ArrayBoundsError
_427:
	mov	eax,dword [ebp-20]
	shl	ebx,2
	add	eax,ebx
	lea	edx,dword [ebp-8]
	mov	edx,dword [edx+4]
	mov	dword [eax+24],edx
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	jmp	_109
_109:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_DisableGadgetRedraw:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_438
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	11
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	push	_439
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_EnableGadgetRedraw:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_444
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1
	push	11
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	push	_443
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_MessageBox:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbEmptyString
	push	ebp
	push	_459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_446
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bbAppTitle]
	mov	dword [ebp-16],eax
	push	_448
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_452
	push	eax
	call	_bbGCFree
	add	esp,4
_452:
	mov	dword [_bbAppTitle],ebx
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	call	_brl_system_Notify
	add	esp,8
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_458
	push	eax
	call	_bbGCFree
	add	esp,4
_458:
	mov	dword [_bbAppTitle],ebx
	mov	ebx,0
	jmp	_120
_120:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetSizeForString:
	push	ebp
	mov	ebp,esp
	sub	esp,40
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],0
	mov	dword [ebp-28],_bbEmptyArray
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],_bbEmptyString
	push	ebp
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_465
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-16],eax
	push	_467
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,2
	je	_470
	push	ebp
	push	_495
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	call	_GetDC@4
	mov	dword [ebp-20],eax
	push	_473
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	49
	push	dword [ebp-16]
	call	_SendMessageW@16
	mov	dword [ebp-24],eax
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	call	_SelectObject@8
	push	_476
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	4
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],0
	mov	dword [eax+28],0
	mov	edx,dword [ebp-12]
	mov	dword [eax+32],edx
	mov	dword [eax+36],0
	mov	dword [ebp-28],eax
	push	_479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],1280
	push	_481
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	jle	_482
	push	ebp
	push	_484
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	or	dword [ebp-32],16
	call	dword [_bbOnDebugLeaveScope]
_482:
	push	_485
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_bbStringToWString
	add	esp,4
	mov	ebx,eax
	push	dword [ebp-32]
	mov	eax,dword [ebp-28]
	lea	eax,dword [eax+24]
	push	eax
	push	-1
	push	ebx
	push	dword [ebp-20]
	call	_DrawTextW@20
	push	ebx
	call	_bbMemFree
	add	esp,4
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	dword [ebp-16]
	call	_ReleaseDC@8
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	ebx,eax
	mov	esi,2
	mov	eax,dword [ebp-28]
	cmp	esi,dword [eax+20]
	jb	_491
	call	_brl_blitz_ArrayBoundsError
_491:
	mov	eax,dword [ebp-28]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	mov	esi,3
	mov	eax,dword [ebp-28]
	cmp	esi,dword [eax+20]
	jb	_493
	call	_brl_blitz_ArrayBoundsError
_493:
	mov	eax,dword [ebp-28]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_470:
	push	ebp
	push	_511
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_49
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-12]
	mov	dword [eax+24],edx
	mov	dword [eax+28],0
	mov	dword [ebp-36],eax
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	11
	push	dword [ebp-16]
	call	_SendMessageW@16
	push	_504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetText
	add	esp,4
	mov	dword [ebp-40],eax
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	push	_507
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	lea	eax,byte [eax+24]
	push	eax
	push	0
	push	5633
	push	dword [ebp-16]
	call	_SendMessageW@16
	push	_508
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-40]
	push	dword [ebp-4]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	push	_509
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	1
	push	11
	push	dword [ebp-16]
	call	_SendMessageW@16
	push	_510
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GetCreationGroup:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_527
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_maxgui_maxgui_TProxyGadget
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	push	_520
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_521
	push	ebp
	push	_525
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	push	dword [ebx+140]
	call	_skn3_maxguiex_GetCreationGroup
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_128
_521:
	push	_526
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	jmp	_128
_128:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetGadgetReadOnly:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_539
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,5
	je	_534
	cmp	eax,4
	je	_534
	jmp	_533
_534:
	push	ebp
	push	_538
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_535
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-12],eax
	push	_537
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	push	207
	push	dword [ebp-12]
	call	_SendMessageW@16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_533
_533:
	mov	ebx,0
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetGadgetMaxLength:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_552
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,4
	je	_545
	cmp	eax,5
	je	_545
	jmp	_544
_545:
	push	ebp
	push	_551
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	jge	_547
	push	ebp
	push	_549
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	call	dword [_bbOnDebugLeaveScope]
_547:
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	dword [ebp-8]
	push	197
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	call	dword [_bbOnDebugLeaveScope]
	jmp	_544
_544:
	mov	ebx,0
	jmp	_136
_136:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GetGadgetMaxLength:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_562
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,4
	je	_557
	cmp	eax,5
	je	_557
	push	ebp
	push	_559
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_558
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_139
_557:
	push	ebp
	push	_561
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	0
	push	213
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	push	eax
	call	_SendMessageW@16
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_139
_139:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_LoadCustomPointer:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbEmptyString
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_625
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_564
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],_bbNullObject
	push	_566
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_29
	add	esp,4
	mov	dword [ebp-12],eax
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_570
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	jne	_571
	mov	eax,ebp
	push	eax
	push	_573
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_572
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [ebp-12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_574
_571:
	mov	eax,ebp
	push	eax
	push	_576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
_574:
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [__skn3_maxguiex_Skn3CustomPointer_all],_bbNullObject
	jne	_578
	mov	eax,ebp
	push	eax
	push	_584
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_579
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_map_CreateMap
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	dec	dword [eax+4]
	jnz	_583
	push	eax
	call	_bbGCFree
	add	esp,4
_583:
	mov	dword [__skn3_maxguiex_Skn3CustomPointer_all],ebx
	call	dword [_bbOnDebugLeaveScope]
	jmp	_585
_578:
	mov	eax,ebp
	push	eax
	push	_589
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	cmp	ebx,_bbNullObject
	jne	_588
	call	_brl_blitz_NullObjectError
_588:
	push	_skn3_maxguiex_Skn3CustomPointer
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_585:
	push	_590
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_591
	mov	eax,ebp
	push	eax
	push	_610
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_592
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_skn3_maxguiex_Skn3CustomPointer
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_593
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_595
	call	_brl_blitz_NullObjectError
_595:
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_600
	push	eax
	call	_bbGCFree
	add	esp,4
_600:
	mov	dword [esi+8],ebx
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	cmp	ebx,_bbNullObject
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	push	dword [ebp-8]
	push	dword [ebp-4]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,12
	push	_604
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_606
	call	_brl_blitz_NullObjectError
_606:
	mov	edi,ebx
	push	dword [ebp-12]
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
	call	dword [_bbOnDebugLeaveScope]
_591:
	push	_611
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],0
	je	_612
	mov	eax,ebp
	push	eax
	push	_614
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	call	_brl_filesystem_DeleteFile
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_612:
	push	_615
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_617
	call	_brl_blitz_NullObjectError
_617:
	cmp	dword [ebx+12],0
	je	_618
	mov	eax,ebp
	push	eax
	push	_624
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_621
	call	_brl_blitz_NullObjectError
_621:
	add	dword [ebx+16],1
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_142
_618:
	mov	ebx,_bbNullObject
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetCustomPointer:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_644
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_628
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_629
	push	ebp
	push	_643
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_630
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_maxgui_maxgui_lastPointer],-1
	push	_631
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_633
	call	_brl_blitz_NullObjectError
_633:
	push	dword [ebx+12]
	call	_SetCursor@4
	push	_634
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_636
	call	_brl_blitz_NullObjectError
_636:
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	push	_637
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],0
	je	_638
	push	ebp
	push	_642
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	mov	eax,dword [ebx+12]
	mov	dword [__maxgui_win32maxguiex_TWindowsTextArea__oldCursor],eax
	call	dword [_bbOnDebugLeaveScope]
_638:
	call	dword [_bbOnDebugLeaveScope]
_629:
	mov	ebx,0
	jmp	_145
_145:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_FreeCustomPointer:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_676
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_646
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-4],_bbNullObject
	je	_647
	push	ebp
	push	_675
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_648
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_650
	call	_brl_blitz_NullObjectError
_650:
	sub	dword [ebx+16],1
	push	_652
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_654
	call	_brl_blitz_NullObjectError
_654:
	cmp	dword [ebx+16],0
	jne	_655
	push	ebp
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_656
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [__skn3_maxguiex_Skn3CustomPointer_all]
	cmp	esi,_bbNullObject
	jne	_658
	call	_brl_blitz_NullObjectError
_658:
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_660
	call	_brl_blitz_NullObjectError
_660:
	push	dword [ebx+8]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+68]
	add	esp,8
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_663
	call	_brl_blitz_NullObjectError
_663:
	mov	eax,dword [ebx+12]
	cmp	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__cursor],eax
	jne	_664
	push	ebp
	push	_666
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	call	_maxgui_maxgui_SetPointer
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_664:
	push	_667
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_669
	call	_brl_blitz_NullObjectError
_669:
	push	dword [ebx+12]
	call	_DestroyCursor@4
	push	_670
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_672
	call	_brl_blitz_NullObjectError
_672:
	mov	dword [ebx+12],0
	call	dword [_bbOnDebugLeaveScope]
_655:
	call	dword [_bbOnDebugLeaveScope]
_647:
	mov	ebx,0
	jmp	_148
_148:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ExtractCursorHotspot:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],0
	push	ebp
	push	_728
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_679
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-12],eax
	push	_681
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_34
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_filesystem_ReadFile
	add	esp,4
	mov	dword [ebp-16],eax
	push	_683
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_684
	push	ebp
	push	_725
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_685
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_687
	call	_brl_blitz_NullObjectError
_687:
	push	2
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_690
	call	_brl_blitz_NullObjectError
_690:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_692
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],2
	jne	_693
	push	ebp
	push	_721
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebp-20],eax
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	dword [ebp-8],eax
	jge	_698
	push	ebp
	push	_720
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_699
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	imul	eax,12
	add	eax,6
	add	eax,4
	mov	dword [ebp-20],eax
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_702
	call	_brl_blitz_NullObjectError
_702:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	cmp	dword [ebp-20],eax
	jge	_703
	push	ebp
	push	_719
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_704
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_706
	call	_brl_blitz_NullObjectError
_706:
	push	dword [ebp-20]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,8
	push	_707
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_709
	call	_brl_blitz_ArrayBoundsError
_709:
	mov	ebx,dword [ebp-12]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_712
	call	_brl_blitz_NullObjectError
_712:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebx+24],eax
	push	_713
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,1
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_715
	call	_brl_blitz_ArrayBoundsError
_715:
	mov	ebx,dword [ebp-12]
	shl	esi,2
	add	ebx,esi
	mov	esi,dword [ebp-16]
	cmp	esi,_bbNullObject
	jne	_718
	call	_brl_blitz_NullObjectError
_718:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+100]
	add	esp,4
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_703:
	call	dword [_bbOnDebugLeaveScope]
_698:
	call	dword [_bbOnDebugLeaveScope]
_693:
	push	_722
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_724
	call	_brl_blitz_NullObjectError
_724:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+68]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_684:
	push	_727
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_152
_152:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchLock:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_783
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_732
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_16+48]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_734
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_735
	push	ebp
	push	_741
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_736
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_738
	call	_brl_blitz_NullObjectError
_738:
	add	dword [ebx+8],1
	push	_740
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_155
_735:
	push	_742
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_maxgui_win32maxguiex_TWindowsListBox
	push	dword [ebp-4]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_744
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],_bbNullObject
	jne	_745
	push	ebp
	push	_747
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_746
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_155
_745:
	push	_748
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_16
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_749
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_751
	call	_brl_blitz_NullObjectError
_751:
	mov	dword [ebx+8],1
	push	_753
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-8]
	cmp	esi,_bbNullObject
	jne	_755
	call	_brl_blitz_NullObjectError
_755:
	mov	ebx,dword [ebp-12]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_760
	push	eax
	call	_bbGCFree
	add	esp,4
_760:
	mov	dword [esi+12],ebx
	push	_761
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_763
	call	_brl_blitz_NullObjectError
_763:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_766
	call	_brl_blitz_NullObjectError
_766:
	mov	eax,dword [esi+124]
	mov	eax,dword [eax+20]
	mov	dword [ebx+16],eax
	push	_767
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_769
	call	_brl_blitz_NullObjectError
_769:
	push	_pub_win32_LVITEMW
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	esi,eax
	mov	eax,dword [ebx+24]
	dec	dword [eax+4]
	jnz	_774
	push	eax
	call	_bbGCFree
	add	esp,4
_774:
	mov	dword [ebx+24],esi
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_777
	call	_brl_blitz_NullObjectError
_777:
	push	1
	push	dword [ebp-12]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebx+28],eax
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_781
	call	_brl_blitz_NullObjectError
_781:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+552]
	add	esp,4
	push	_782
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_16+52]
	add	esp,4
	mov	ebx,0
	jmp	_155
_155:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchAdd:
	push	ebp
	mov	ebp,esp
	sub	esp,36
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp+28]
	mov	dword [ebp-24],eax
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_874
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_16+48]
	add	esp,4
	mov	dword [ebp-28],eax
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-28],_bbNullObject
	jne	_788
	mov	eax,ebp
	push	eax
	push	_791
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_789
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	dword [ebp-20]
	push	dword [ebp-16]
	push	dword [ebp-12]
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
	push	_790
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_163
_788:
	push	_792
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_maxgui_maxgui_TGadgetItem
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_794
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_796
	call	_brl_blitz_NullObjectError
_796:
	push	dword [ebp-12]
	push	dword [ebp-24]
	push	dword [ebp-16]
	push	dword [ebp-20]
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,24
	push	_797
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_799
	call	_brl_blitz_NullObjectError
_799:
	mov	edi,ebx
	mov	esi,dword [ebp-4]
	cmp	esi,_bbNullObject
	jne	_802
	call	_brl_blitz_NullObjectError
_802:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_804
	call	_brl_blitz_NullObjectError
_804:
	mov	eax,dword [ebx+16]
	add	eax,1
	push	eax
	push	0
	push	dword [esi+124]
	push	_805
	call	_bbArraySlice
	add	esp,16
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [edi+124]
	dec	dword [eax+4]
	jnz	_809
	push	eax
	call	_bbGCFree
	add	esp,4
_809:
	mov	dword [edi+124],ebx
	push	_810
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_812
	call	_brl_blitz_NullObjectError
_812:
	mov	esi,dword [ebx+124]
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_815
	call	_brl_blitz_NullObjectError
_815:
	mov	ebx,dword [ebx+16]
	cmp	ebx,dword [esi+20]
	jb	_817
	call	_brl_blitz_ArrayBoundsError
_817:
	shl	ebx,2
	add	esi,ebx
	mov	ebx,dword [ebp-32]
	inc	dword [ebx+4]
	mov	eax,dword [esi+24]
	dec	dword [eax+4]
	jnz	_822
	push	eax
	call	_bbGCFree
	add	esp,4
_822:
	mov	dword [esi+24],ebx
	push	_823
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_825
	call	_brl_blitz_NullObjectError
_825:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_827
	call	_brl_blitz_NullObjectError
_827:
	mov	dword [ebx+8],4097
	push	_829
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_831
	call	_brl_blitz_NullObjectError
_831:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_833
	call	_brl_blitz_NullObjectError
_833:
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_836
	call	_brl_blitz_NullObjectError
_836:
	mov	eax,dword [esi+16]
	mov	dword [ebx+12],eax
	push	_837
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_839
	call	_brl_blitz_NullObjectError
_839:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_841
	call	_brl_blitz_NullObjectError
_841:
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_844
	call	_brl_blitz_NullObjectError
_844:
	push	dword [esi+8]
	call	_bbStringToWString
	add	esp,4
	mov	dword [ebx+28],eax
	push	_845
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_847
	call	_brl_blitz_NullObjectError
_847:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_849
	call	_brl_blitz_NullObjectError
_849:
	or	dword [ebx+8],2
	push	_851
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_853
	call	_brl_blitz_NullObjectError
_853:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_855
	call	_brl_blitz_NullObjectError
_855:
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_858
	call	_brl_blitz_NullObjectError
_858:
	mov	eax,dword [esi+16]
	mov	dword [ebx+36],eax
	push	_859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_861
	call	_brl_blitz_NullObjectError
_861:
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_863
	call	_brl_blitz_NullObjectError
_863:
	mov	eax,dword [esi+24]
	mov	dword [ebp-36],eax
	mov	eax,dword [ebp-36]
	lea	eax,dword [eax+8]
	push	eax
	push	0
	push	4173
	push	dword [ebx+28]
	call	_SendMessageW@16
	push	_865
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_867
	call	_brl_blitz_NullObjectError
_867:
	mov	ebx,dword [ebx+24]
	cmp	ebx,_bbNullObject
	jne	_869
	call	_brl_blitz_NullObjectError
_869:
	push	dword [ebx+28]
	call	_bbMemFree
	add	esp,4
	push	_870
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_872
	call	_brl_blitz_NullObjectError
_872:
	add	dword [ebx+16],1
	mov	ebx,0
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ListBatchUnlock:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_918
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_882
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	dword [_16+48]
	add	esp,4
	mov	dword [ebp-8],eax
	push	_884
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	jne	_885
	push	ebp
	push	_887
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_886
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_166
_885:
	push	_888
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_890
	call	_brl_blitz_NullObjectError
_890:
	sub	dword [ebx+8],1
	push	_892
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_894
	call	_brl_blitz_NullObjectError
_894:
	cmp	dword [ebx+8],0
	jne	_895
	push	ebp
	push	_917
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_896
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_898
	call	_brl_blitz_NullObjectError
_898:
	push	-2
	push	0
	push	4126
	push	dword [ebx+28]
	call	_SendMessageW@16
	push	_899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_901
	call	_brl_blitz_NullObjectError
_901:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_903
	call	_brl_blitz_NullObjectError
_903:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+580]
	add	esp,4
	cmp	eax,0
	jne	_904
	push	ebp
	push	_910
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_905
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_907
	call	_brl_blitz_NullObjectError
_907:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_909
	call	_brl_blitz_NullObjectError
_909:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_904:
	push	_911
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_913
	call	_brl_blitz_NullObjectError
_913:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_915
	call	_brl_blitz_NullObjectError
_915:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+548]
	add	esp,4
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_16+56]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_895:
	mov	ebx,0
	jmp	_166
_166:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetWindow:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_929
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetGroup
	add	esp,4
	mov	dword [ebp-8],eax
	push	_922
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_35
_37:
	push	ebp
	push	_928
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_923
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	add	eax,1
	cmp	eax,0
	je	_924
	push	ebp
	push	_926
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_925
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_169
_924:
	push	_927
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_maxgui_maxgui_GadgetGroup
	add	esp,4
	mov	dword [ebp-8],eax
	call	dword [_bbOnDebugLeaveScope]
_35:
	cmp	dword [ebp-8],_bbNullObject
	jne	_37
_36:
	mov	ebx,_bbNullObject
	jmp	_169
_169:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetWindowAlwaysOnTop:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],0
	push	ebp
	push	_943
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_931
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-12],eax
	push	_933
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-12],0
	je	_934
	push	ebp
	push	_942
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_935
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_936
	push	ebp
	push	_938
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-1
	push	dword [ebp-12]
	call	_SetWindowPos@28
	call	dword [_bbOnDebugLeaveScope]
	jmp	_939
_936:
	push	ebp
	push	_941
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_940
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	19
	push	0
	push	0
	push	0
	push	0
	push	-2
	push	dword [ebp-12]
	call	_SetWindowPos@28
	call	dword [_bbOnDebugLeaveScope]
_939:
	call	dword [_bbOnDebugLeaveScope]
_934:
	mov	ebx,0
	jmp	_173
_173:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_BringWindowToTop:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_953
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-8],eax
	push	_949
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_950
	push	ebp
	push	_952
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_951
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	19
	push	0
	push	0
	push	0
	push	0
	push	0
	push	dword [ebp-8]
	call	_SetWindowPos@28
	call	dword [_bbOnDebugLeaveScope]
_950:
	mov	ebx,0
	jmp	_176
_176:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_FocusWindow:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_961
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_955
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-8],eax
	push	_957
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_958
	push	ebp
	push	_960
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_959
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_SetFocus@4
	call	dword [_bbOnDebugLeaveScope]
_958:
	mov	ebx,0
	jmp	_179
_179:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_GadgetToInt:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_964
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_963
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	ebx,eax
	jmp	_182
_182:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_SetColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_984
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_966
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	cmp	dword [eax+20],16
	jge	_967
	push	ebp
	push	_978
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_968
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	mov	dword [ebp-8],eax
	push	_970
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	16
	push	0
	push	dword [ebp-4]
	push	_49
	call	_bbArraySlice
	add	esp,16
	mov	dword [ebp-4],eax
	push	_971
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_972
_40:
	push	ebp
	push	_977
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_973
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	mov	eax,dword [ebp-4]
	cmp	ebx,dword [eax+20]
	jb	_975
	call	_brl_blitz_ArrayBoundsError
_975:
	mov	eax,dword [ebp-4]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],16777215
	call	dword [_bbOnDebugLeaveScope]
_38:
	add	dword [ebp-8],1
_972:
	cmp	dword [ebp-8],16
	jl	_40
_39:
	call	dword [_bbOnDebugLeaveScope]
_967:
	push	_979
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	dec	dword [eax+4]
	jnz	_983
	push	eax
	call	_bbGCFree
	add	esp,4
_983:
	mov	dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors],ebx
	mov	ebx,0
	jmp	_185
_185:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_ClearColorPickerCustomColors:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	dword [ebp-4],0
	push	ebp
	push	_995
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_987
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],0
	mov	dword [ebp-4],0
	jmp	_989
_43:
	push	ebp
	push	_994
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_990
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	cmp	ebx,dword [eax+20]
	jb	_992
	call	_brl_blitz_ArrayBoundsError
_992:
	mov	eax,dword [__maxgui_win32maxguiex_TWindowsGUIDriver__customcolors]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],16777215
	call	dword [_bbOnDebugLeaveScope]
_41:
	add	dword [ebp-4],1
_989:
	cmp	dword [ebp-4],16
	jl	_43
_42:
	mov	ebx,0
	jmp	_187
_187:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_RedrawGadgetFrame:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_1004
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_997
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-8],eax
	push	_999
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_1000
	push	ebp
	push	_1003
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	55
	push	0
	push	0
	push	0
	push	0
	push	0
	push	dword [ebp-8]
	call	_SetWindowPos@28
	push	_1002
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1345
	push	0
	push	0
	push	dword [ebp-8]
	call	_RedrawWindow@16
	call	dword [_bbOnDebugLeaveScope]
_1000:
	mov	ebx,0
	jmp	_190
_190:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_HideGadgetBorder:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	push	ebp
	push	_1040
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1006
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,5
	je	_1009
	cmp	eax,4
	je	_1009
	jmp	_1008
_1009:
	push	ebp
	push	_1039
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1010
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1
	push	dword [ebp-4]
	call	_maxgui_maxgui_QueryGadget
	add	esp,8
	mov	dword [ebp-8],eax
	push	_1012
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],0
	je	_1013
	push	ebp
	push	_1035
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1014
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_44
	call	_brl_standardio_Print
	add	esp,4
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-16
	push	dword [ebp-8]
	call	_GetWindowLongW@8
	mov	dword [ebp-12],eax
	push	_1017
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-20
	push	dword [ebp-8]
	call	_GetWindowLongW@8
	mov	dword [ebp-16],eax
	push	_1019
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],0
	push	_1021
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,8388608
	cmp	eax,0
	je	_1022
	push	ebp
	push	_1025
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1023
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	and	eax,-8388609
	push	eax
	push	-16
	push	dword [ebp-8]
	call	_SetWindowLongW@12
	push	_1024
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_1022:
	push	_1026
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	and	eax,512
	cmp	eax,0
	je	_1027
	push	ebp
	push	_1030
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1028
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	and	eax,-513
	push	eax
	push	-20
	push	dword [ebp-8]
	call	_SetWindowLongW@12
	push	_1029
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],1
	call	dword [_bbOnDebugLeaveScope]
_1027:
	push	_1031
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],0
	je	_1032
	push	ebp
	push	_1034
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1033
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_skn3_maxguiex_RedrawGadgetFrame
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_1032:
	call	dword [_bbOnDebugLeaveScope]
_1013:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1008
_1008:
	mov	ebx,0
	jmp	_193
_193:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_skn3_maxguiex_InstallGuiFont:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	push	ebp
	push	_1056
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1042
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	8
	push	0
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringToLower
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1043
	push	ebp
	push	_1048
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1044
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	push	8
	push	dword [ebp-4]
	call	_bbStringSlice
	add	esp,12
	mov	dword [ebp-4],eax
	push	_1045
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],0
	push	_1047
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	lea	eax,dword [ebp-8]
	push	eax
	push	0
	push	dword [ebp-4]
	call	_bbIncbinLen
	add	esp,4
	push	eax
	push	dword [ebp-4]
	call	_bbIncbinPtr
	add	esp,4
	push	eax
	call	_AddFontMemResourceEx@16
	cmp	eax,0
	setne	al
	movzx	eax,al
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_196
_1043:
	push	ebp
	push	_1055
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1051
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_1052
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
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
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_196
_196:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_209:
	dd	0
_202:
	db	"maxguiex",0
_203:
	db	"BCM_GETIDEALSIZE",0
_49:
	db	"i",0
	align	4
_204:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,51
_205:
	db	"BCM_GETTEXTMARGIN",0
	align	4
_206:
	dd	_bbStringClass
	dd	2147483646
	dd	4
	dw	53,54,51,55
_207:
	db	"FR_PRIVATE",0
	align	4
_208:
	dd	_bbStringClass
	dd	2147483646
	dd	2
	dw	49,54
	align	4
_201:
	dd	1
	dd	_202
	dd	1
	dd	_203
	dd	_49
	dd	_204
	dd	1
	dd	_205
	dd	_49
	dd	_206
	dd	1
	dd	_207
	dd	_49
	dd	_208
	dd	0
_199:
	db	"$BMXPATH/mod/skn3.mod/maxguiex.mod/maxguiex.bmx",0
	align	4
_198:
	dd	_199
	dd	76
	dd	2
	align	4
__skn3_maxguiex_Skn3ListBatchLock_all:
	dd	_bbNullObject
_47:
	db	"Skn3ListBatchLock",0
_48:
	db	"refCount",0
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
_200:
	dd	_199
	dd	133
	dd	2
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
_216:
	db	"Self",0
_217:
	db	":Skn3ListBatchLock",0
	align	4
_215:
	dd	1
	dd	_58
	dd	2
	dd	_216
	dd	_217
	dd	-4
	dd	0
	align	4
_214:
	dd	3
	dd	0
	dd	0
_250:
	db	"Gadget",0
_251:
	db	":maxgui.maxgui.TGadget",0
_252:
	db	"listBoxLock",0
_253:
	db	"listBoxLockLink",0
	align	4
_249:
	dd	1
	dd	_61
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_252
	dd	_217
	dd	-8
	dd	2
	dd	_253
	dd	_54
	dd	-12
	dd	0
	align	4
_225:
	dd	_199
	dd	87
	dd	3
	align	4
_228:
	dd	3
	dd	0
	dd	0
	align	4
_227:
	dd	_199
	dd	87
	dd	17
	align	4
_229:
	dd	_199
	dd	89
	dd	3
	align	4
_231:
	dd	_199
	dd	90
	dd	3
	align	4
_235:
	dd	_199
	dd	91
	dd	3
	align	4
_248:
	dd	3
	dd	0
	dd	0
	align	4
_236:
	dd	_199
	dd	93
	dd	4
	align	4
_239:
	dd	_199
	dd	96
	dd	4
	align	4
_244:
	dd	3
	dd	0
	dd	0
	align	4
_243:
	dd	_199
	dd	96
	dd	36
	align	4
_245:
	dd	_199
	dd	99
	dd	4
_273:
	db	"Lock",0
	align	4
_272:
	dd	1
	dd	_63
	dd	2
	dd	_273
	dd	_217
	dd	-4
	dd	0
	align	4
_254:
	dd	_199
	dd	105
	dd	3
	align	4
_261:
	dd	3
	dd	0
	dd	0
	align	4
_256:
	dd	_199
	dd	105
	dd	17
	align	4
_262:
	dd	_199
	dd	106
	dd	3
	align	4
_298:
	dd	1
	dd	_65
	dd	2
	dd	_273
	dd	_217
	dd	-4
	dd	0
	align	4
_274:
	dd	_199
	dd	111
	dd	3
	align	4
_297:
	dd	3
	dd	0
	dd	0
	align	4
_276:
	dd	_199
	dd	112
	dd	4
	align	4
_281:
	dd	_199
	dd	113
	dd	4
	align	4
_289:
	dd	_199
	dd	114
	dd	4
_302:
	db	":Skn3CustomPointer",0
	align	4
_301:
	dd	1
	dd	_58
	dd	2
	dd	_216
	dd	_302
	dd	-4
	dd	0
	align	4
_300:
	dd	3
	dd	0
	dd	0
_360:
	db	"TrimAndFixPath",0
_361:
	db	"slash",0
_362:
	db	"startIndex",0
_363:
	db	"length",0
	align	4
_359:
	dd	1
	dd	_360
	dd	2
	dd	_68
	dd	_69
	dd	-4
	dd	2
	dd	_361
	dd	_69
	dd	-8
	dd	2
	dd	_52
	dd	_49
	dd	-12
	dd	2
	dd	_362
	dd	_49
	dd	-16
	dd	2
	dd	_363
	dd	_49
	dd	-20
	dd	0
	align	4
_306:
	dd	_199
	dd	146
	dd	2
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_308:
	dd	_199
	dd	146
	dd	21
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_310:
	dd	_199
	dd	149
	dd	2
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
_311:
	dd	_199
	dd	150
	dd	2
	align	4
_314:
	dd	3
	dd	0
	dd	0
	align	4
_313:
	dd	_199
	dd	150
	dd	18
	align	4
_315:
	dd	_199
	dd	153
	dd	2
	align	4
_317:
	dd	_199
	dd	154
	dd	2
	align	4
_319:
	dd	_199
	dd	155
	dd	2
	align	4
_335:
	dd	3
	dd	0
	dd	0
	align	4
_322:
	dd	_199
	dd	156
	dd	3
	align	4
_333:
	dd	3
	dd	0
	dd	0
	align	4
_332:
	dd	_199
	dd	156
	dd	46
	align	4
_334:
	dd	_199
	dd	157
	dd	3
	align	4
_336:
	dd	_199
	dd	160
	dd	2
	align	4
_338:
	dd	_199
	dd	161
	dd	2
	align	4
_353:
	dd	3
	dd	0
	dd	0
	align	4
_340:
	dd	_199
	dd	162
	dd	3
	align	4
_351:
	dd	3
	dd	0
	dd	0
	align	4
_350:
	dd	_199
	dd	162
	dd	46
	align	4
_352:
	dd	_199
	dd	163
	dd	3
	align	4
_354:
	dd	_199
	dd	165
	dd	2
	align	4
_357:
	dd	3
	dd	0
	dd	0
	align	4
_356:
	dd	_199
	dd	165
	dd	17
	align	4
_358:
	dd	_199
	dd	168
	dd	2
_395:
	db	"IncBinToDisk",0
	align	4
_394:
	dd	1
	dd	_395
	dd	2
	dd	_68
	dd	_69
	dd	-4
	dd	0
	align	4
_364:
	dd	_199
	dd	173
	dd	2
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	105,110,99,98,105,110,58,58
_386:
	db	"pathBase",0
_387:
	db	"pathCount",0
_388:
	db	"pathFile",0
_389:
	db	"path2",0
_390:
	db	"in",0
_391:
	db	":brl.stream.TStream",0
_392:
	db	"out",0
	align	4
_385:
	dd	3
	dd	0
	dd	2
	dd	_386
	dd	_69
	dd	-8
	dd	2
	dd	_387
	dd	_69
	dd	-12
	dd	2
	dd	_388
	dd	_69
	dd	-16
	dd	2
	dd	_389
	dd	_69
	dd	-20
	dd	2
	dd	_390
	dd	_391
	dd	-24
	dd	2
	dd	_392
	dd	_391
	dd	-28
	dd	0
	align	4
_366:
	dd	_199
	dd	175
	dd	3
	align	4
_368:
	dd	_199
	dd	176
	dd	3
	align	4
_370:
	dd	_199
	dd	177
	dd	3
	align	4
_372:
	dd	_199
	dd	179
	dd	3
	align	4
_374:
	dd	3
	dd	0
	dd	0
	align	4
_373:
	dd	_199
	dd	180
	dd	4
	align	4
_375:
	dd	_199
	dd	184
	dd	3
	align	4
_377:
	dd	_199
	dd	187
	dd	3
	align	4
_379:
	dd	_199
	dd	188
	dd	3
	align	4
_381:
	dd	_199
	dd	189
	dd	3
	align	4
_382:
	dd	_199
	dd	190
	dd	3
	align	4
_383:
	dd	_199
	dd	191
	dd	3
	align	4
_384:
	dd	_199
	dd	194
	dd	3
	align	4
_393:
	dd	_199
	dd	198
	dd	2
_398:
	db	"RequestScrollbarSize",0
	align	4
_397:
	dd	1
	dd	_398
	dd	0
	align	4
_396:
	dd	_199
	dd	220
	dd	2
_402:
	db	"SetComboBoxHeight",0
_403:
	db	"comboBox",0
_404:
	db	"Height",0
	align	4
_401:
	dd	1
	dd	_402
	dd	2
	dd	_403
	dd	_251
	dd	-4
	dd	2
	dd	_404
	dd	_49
	dd	-8
	dd	0
	align	4
_399:
	dd	_199
	dd	237
	dd	3
	align	4
_400:
	dd	_199
	dd	238
	dd	3
_431:
	db	"GadgetScreenPosition",0
_432:
	db	"gadget",0
_433:
	db	"client",0
_434:
	db	"point",0
_435:
	db	"l",0
_436:
	db	"Position",0
_437:
	db	"[]i",0
	align	4
_430:
	dd	1
	dd	_431
	dd	2
	dd	_432
	dd	_251
	dd	-12
	dd	2
	dd	_433
	dd	_49
	dd	-16
	dd	2
	dd	_434
	dd	_435
	dd	-8
	dd	2
	dd	_436
	dd	_437
	dd	-20
	dd	0
	align	4
_405:
	dd	_199
	dd	257
	dd	3
	align	4
_407:
	dd	_199
	dd	258
	dd	3
	align	4
_412:
	dd	3
	dd	0
	dd	0
	align	4
_409:
	dd	_199
	dd	259
	dd	4
	align	4
_417:
	dd	3
	dd	0
	dd	0
	align	4
_414:
	dd	_199
	dd	261
	dd	4
	align	4
_418:
	dd	_199
	dd	264
	dd	3
_419:
	db	"i",0
	align	4
_421:
	dd	_199
	dd	265
	dd	3
	align	4
_425:
	dd	_199
	dd	266
	dd	3
	align	4
_429:
	dd	_199
	dd	270
	dd	2
_441:
	db	"DisableGadgetRedraw",0
	align	4
_440:
	dd	1
	dd	_441
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	0
	align	4
_438:
	dd	_199
	dd	289
	dd	3
	align	4
_439:
	dd	_199
	dd	290
	dd	3
_445:
	db	"EnableGadgetRedraw",0
	align	4
_444:
	dd	1
	dd	_445
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	0
	align	4
_442:
	dd	_199
	dd	309
	dd	3
	align	4
_443:
	dd	_199
	dd	310
	dd	3
_460:
	db	"MessageBox",0
_461:
	db	"title",0
_462:
	db	"message",0
_463:
	db	"parent",0
_464:
	db	"oldTitle",0
	align	4
_459:
	dd	1
	dd	_460
	dd	2
	dd	_461
	dd	_69
	dd	-4
	dd	2
	dd	_462
	dd	_69
	dd	-8
	dd	2
	dd	_463
	dd	_251
	dd	-12
	dd	2
	dd	_464
	dd	_69
	dd	-16
	dd	0
	align	4
_446:
	dd	_199
	dd	329
	dd	2
	align	4
_448:
	dd	_199
	dd	330
	dd	2
	align	4
_453:
	dd	_199
	dd	331
	dd	2
	align	4
_454:
	dd	_199
	dd	332
	dd	2
_515:
	db	"GadgetSizeForString",0
_516:
	db	"text",0
_517:
	db	"maxWidth",0
	align	4
_514:
	dd	1
	dd	_515
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	2
	dd	_516
	dd	_69
	dd	-8
	dd	2
	dd	_517
	dd	_49
	dd	-12
	dd	2
	dd	_57
	dd	_49
	dd	-16
	dd	0
	align	4
_465:
	dd	_199
	dd	352
	dd	3
	align	4
_467:
	dd	_199
	dd	355
	dd	3
_496:
	db	"dc",0
_497:
	db	"font",0
_498:
	db	"rect",0
_499:
	db	"flags",0
	align	4
_495:
	dd	3
	dd	0
	dd	2
	dd	_496
	dd	_49
	dd	-20
	dd	2
	dd	_497
	dd	_49
	dd	-24
	dd	2
	dd	_498
	dd	_437
	dd	-28
	dd	2
	dd	_499
	dd	_49
	dd	-32
	dd	0
	align	4
_471:
	dd	_199
	dd	378
	dd	5
	align	4
_473:
	dd	_199
	dd	381
	dd	5
	align	4
_475:
	dd	_199
	dd	382
	dd	5
	align	4
_476:
	dd	_199
	dd	385
	dd	5
	align	4
_479:
	dd	_199
	dd	387
	dd	5
	align	4
_481:
	dd	_199
	dd	388
	dd	5
	align	4
_484:
	dd	3
	dd	0
	dd	0
	align	4
_483:
	dd	_199
	dd	388
	dd	21
	align	4
_485:
	dd	_199
	dd	391
	dd	5
	align	4
_488:
	dd	_199
	dd	394
	dd	5
	align	4
_489:
	dd	_199
	dd	397
	dd	5
_512:
	db	"size",0
_513:
	db	"oldText",0
	align	4
_511:
	dd	3
	dd	0
	dd	2
	dd	_512
	dd	_437
	dd	-36
	dd	2
	dd	_513
	dd	_69
	dd	-40
	dd	0
	align	4
_500:
	dd	_199
	dd	358
	dd	5
	align	4
_503:
	dd	_199
	dd	361
	dd	5
	align	4
_504:
	dd	_199
	dd	364
	dd	5
	align	4
_506:
	dd	_199
	dd	365
	dd	5
	align	4
_507:
	dd	_199
	dd	368
	dd	5
	align	4
_508:
	dd	_199
	dd	371
	dd	5
	align	4
_509:
	dd	_199
	dd	372
	dd	5
	align	4
_510:
	dd	_199
	dd	375
	dd	5
_528:
	db	"GetCreationGroup",0
_529:
	db	"tmpProxy",0
_530:
	db	":maxgui.maxgui.TProxyGadget",0
	align	4
_527:
	dd	1
	dd	_528
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_529
	dd	_530
	dd	-8
	dd	0
	align	4
_518:
	dd	_199
	dd	420
	dd	2
	align	4
_520:
	dd	_199
	dd	421
	dd	2
	align	4
_525:
	dd	3
	dd	0
	dd	0
	align	4
_522:
	dd	_199
	dd	421
	dd	19
	align	4
_526:
	dd	_199
	dd	422
	dd	2
_540:
	db	"SetGadgetReadOnly",0
_541:
	db	"yes",0
	align	4
_539:
	dd	1
	dd	_540
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	2
	dd	_541
	dd	_49
	dd	-8
	dd	0
	align	4
_531:
	dd	_199
	dd	439
	dd	2
	align	4
_538:
	dd	3
	dd	0
	dd	2
	dd	_57
	dd	_49
	dd	-12
	dd	0
	align	4
_535:
	dd	_199
	dd	442
	dd	5
	align	4
_537:
	dd	_199
	dd	443
	dd	5
_553:
	db	"SetGadgetMaxLength",0
	align	4
_552:
	dd	1
	dd	_553
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	2
	dd	_363
	dd	_49
	dd	-8
	dd	0
	align	4
_542:
	dd	_199
	dd	463
	dd	2
	align	4
_551:
	dd	3
	dd	0
	dd	0
	align	4
_546:
	dd	_199
	dd	466
	dd	5
	align	4
_549:
	dd	3
	dd	0
	dd	0
	align	4
_548:
	dd	_199
	dd	466
	dd	19
	align	4
_550:
	dd	_199
	dd	467
	dd	5
_563:
	db	"GetGadgetMaxLength",0
	align	4
_562:
	dd	1
	dd	_563
	dd	2
	dd	_432
	dd	_251
	dd	-4
	dd	0
	align	4
_554:
	dd	_199
	dd	489
	dd	2
	align	4
_559:
	dd	3
	dd	0
	dd	0
	align	4
_558:
	dd	_199
	dd	497
	dd	4
	align	4
_561:
	dd	3
	dd	0
	dd	0
	align	4
_560:
	dd	_199
	dd	492
	dd	5
_626:
	db	"LoadCustomPointer",0
_627:
	db	"deletePath2",0
	align	4
_625:
	dd	1
	dd	_626
	dd	2
	dd	_68
	dd	_69
	dd	-4
	dd	2
	dd	_70
	dd	_302
	dd	-8
	dd	2
	dd	_389
	dd	_69
	dd	-12
	dd	2
	dd	_627
	dd	_49
	dd	-16
	dd	0
	align	4
_564:
	dd	_199
	dd	515
	dd	2
	align	4
_566:
	dd	_199
	dd	516
	dd	2
	align	4
_568:
	dd	_199
	dd	517
	dd	2
	align	4
_570:
	dd	_199
	dd	518
	dd	2
	align	4
_573:
	dd	3
	dd	0
	dd	0
	align	4
_572:
	dd	_199
	dd	519
	dd	3
	align	4
_576:
	dd	3
	dd	0
	dd	0
	align	4
_575:
	dd	_199
	dd	521
	dd	3
	align	4
_577:
	dd	_199
	dd	525
	dd	2
	align	4
_584:
	dd	3
	dd	0
	dd	0
	align	4
_579:
	dd	_199
	dd	527
	dd	3
	align	4
_589:
	dd	3
	dd	0
	dd	0
	align	4
_586:
	dd	_199
	dd	530
	dd	3
	align	4
_590:
	dd	_199
	dd	534
	dd	2
	align	4
_610:
	dd	3
	dd	0
	dd	0
	align	4
_592:
	dd	_199
	dd	536
	dd	3
	align	4
_593:
	dd	_199
	dd	537
	dd	3
	align	4
_601:
	dd	_199
	dd	538
	dd	3
	align	4
_604:
	dd	_199
	dd	542
	dd	3
	align	4
_611:
	dd	_199
	dd	552
	dd	2
	align	4
_614:
	dd	3
	dd	0
	dd	0
	align	4
_613:
	dd	_199
	dd	552
	dd	17
	align	4
_615:
	dd	_199
	dd	555
	dd	2
	align	4
_624:
	dd	3
	dd	0
	dd	0
	align	4
_619:
	dd	_199
	dd	557
	dd	3
	align	4
_623:
	dd	_199
	dd	558
	dd	3
_645:
	db	"SetCustomPointer",0
	align	4
_644:
	dd	1
	dd	_645
	dd	2
	dd	_70
	dd	_302
	dd	-4
	dd	0
	align	4
_628:
	dd	_199
	dd	575
	dd	2
	align	4
_643:
	dd	3
	dd	0
	dd	0
	align	4
_630:
	dd	_199
	dd	576
	dd	3
	align	4
_631:
	dd	_199
	dd	578
	dd	3
	align	4
_634:
	dd	_199
	dd	579
	dd	3
	align	4
_637:
	dd	_199
	dd	580
	dd	3
	align	4
_642:
	dd	3
	dd	0
	dd	0
	align	4
_639:
	dd	_199
	dd	580
	dd	39
_677:
	db	"FreeCustomPointer",0
	align	4
_676:
	dd	1
	dd	_677
	dd	2
	dd	_70
	dd	_302
	dd	-4
	dd	0
	align	4
_646:
	dd	_199
	dd	600
	dd	2
	align	4
_675:
	dd	3
	dd	0
	dd	0
	align	4
_648:
	dd	_199
	dd	602
	dd	3
	align	4
_652:
	dd	_199
	dd	603
	dd	3
	align	4
_674:
	dd	3
	dd	0
	dd	0
	align	4
_656:
	dd	_199
	dd	605
	dd	4
	align	4
_661:
	dd	_199
	dd	610
	dd	4
	align	4
_666:
	dd	3
	dd	0
	dd	0
	align	4
_665:
	dd	_199
	dd	610
	dd	51
	align	4
_667:
	dd	_199
	dd	612
	dd	4
	align	4
_670:
	dd	_199
	dd	613
	dd	4
_729:
	db	"ExtractCursorHotspot",0
_730:
	db	"result",0
_731:
	db	"file",0
	align	4
_728:
	dd	1
	dd	_729
	dd	2
	dd	_68
	dd	_69
	dd	-4
	dd	2
	dd	_52
	dd	_49
	dd	-8
	dd	2
	dd	_730
	dd	_437
	dd	-12
	dd	2
	dd	_731
	dd	_391
	dd	-16
	dd	0
	align	4
_678:
	dd	_199
	dd	637
	dd	2
_679:
	db	"i",0
	align	4
_681:
	dd	_199
	dd	639
	dd	2
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	align	4
_683:
	dd	_199
	dd	640
	dd	2
_726:
	db	"temp",0
	align	4
_725:
	dd	3
	dd	0
	dd	2
	dd	_726
	dd	_49
	dd	-20
	dd	0
	align	4
_685:
	dd	_199
	dd	642
	dd	3
	align	4
_688:
	dd	_199
	dd	645
	dd	3
	align	4
_692:
	dd	_199
	dd	646
	dd	3
	align	4
_721:
	dd	3
	dd	0
	dd	0
	align	4
_694:
	dd	_199
	dd	648
	dd	4
	align	4
_697:
	dd	_199
	dd	649
	dd	4
	align	4
_720:
	dd	3
	dd	0
	dd	0
	align	4
_699:
	dd	_199
	dd	651
	dd	5
	align	4
_700:
	dd	_199
	dd	652
	dd	5
	align	4
_719:
	dd	3
	dd	0
	dd	0
	align	4
_704:
	dd	_199
	dd	653
	dd	6
	align	4
_707:
	dd	_199
	dd	654
	dd	6
	align	4
_713:
	dd	_199
	dd	655
	dd	6
	align	4
_722:
	dd	_199
	dd	661
	dd	3
	align	4
_727:
	dd	_199
	dd	665
	dd	2
_784:
	db	"ListBatchLock",0
	align	4
_783:
	dd	1
	dd	_784
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_273
	dd	_217
	dd	-8
	dd	2
	dd	_50
	dd	_51
	dd	-12
	dd	0
	align	4
_732:
	dd	_199
	dd	682
	dd	3
	align	4
_734:
	dd	_199
	dd	683
	dd	3
	align	4
_741:
	dd	3
	dd	0
	dd	0
	align	4
_736:
	dd	_199
	dd	685
	dd	4
	align	4
_740:
	dd	_199
	dd	686
	dd	4
	align	4
_742:
	dd	_199
	dd	690
	dd	3
	align	4
_744:
	dd	_199
	dd	691
	dd	3
	align	4
_747:
	dd	3
	dd	0
	dd	0
	align	4
_746:
	dd	_199
	dd	691
	dd	21
	align	4
_748:
	dd	_199
	dd	694
	dd	3
	align	4
_749:
	dd	_199
	dd	695
	dd	3
	align	4
_753:
	dd	_199
	dd	696
	dd	3
	align	4
_761:
	dd	_199
	dd	697
	dd	3
	align	4
_767:
	dd	_199
	dd	698
	dd	3
	align	4
_775:
	dd	_199
	dd	699
	dd	3
	align	4
_779:
	dd	_199
	dd	702
	dd	3
	align	4
_782:
	dd	_199
	dd	705
	dd	3
_875:
	db	"ListBatchAdd",0
_876:
	db	"icon",0
_877:
	db	"tip",0
_878:
	db	"extra",0
_879:
	db	":Object",0
_880:
	db	"item",0
_881:
	db	":maxgui.maxgui.TGadgetItem",0
	align	4
_874:
	dd	1
	dd	_875
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_516
	dd	_69
	dd	-8
	dd	2
	dd	_499
	dd	_49
	dd	-12
	dd	2
	dd	_876
	dd	_49
	dd	-16
	dd	2
	dd	_877
	dd	_69
	dd	-20
	dd	2
	dd	_878
	dd	_879
	dd	-24
	dd	2
	dd	_273
	dd	_217
	dd	-28
	dd	2
	dd	_880
	dd	_881
	dd	-32
	dd	0
	align	4
_785:
	dd	_199
	dd	724
	dd	3
	align	4
_787:
	dd	_199
	dd	727
	dd	3
	align	4
_791:
	dd	3
	dd	0
	dd	0
	align	4
_789:
	dd	_199
	dd	728
	dd	4
	align	4
_790:
	dd	_199
	dd	729
	dd	4
	align	4
_792:
	dd	_199
	dd	734
	dd	3
	align	4
_794:
	dd	_199
	dd	735
	dd	3
	align	4
_797:
	dd	_199
	dd	738
	dd	3
_805:
	db	":TGadgetItem",0
	align	4
_810:
	dd	_199
	dd	739
	dd	3
	align	4
_823:
	dd	_199
	dd	742
	dd	3
	align	4
_829:
	dd	_199
	dd	743
	dd	3
	align	4
_837:
	dd	_199
	dd	744
	dd	3
	align	4
_845:
	dd	_199
	dd	747
	dd	4
	align	4
_851:
	dd	_199
	dd	748
	dd	4
	align	4
_859:
	dd	_199
	dd	751
	dd	3
	align	4
_865:
	dd	_199
	dd	752
	dd	3
	align	4
_870:
	dd	_199
	dd	755
	dd	3
_919:
	db	"ListBatchUnlock",0
	align	4
_918:
	dd	1
	dd	_919
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_273
	dd	_217
	dd	-8
	dd	0
	align	4
_882:
	dd	_199
	dd	777
	dd	3
	align	4
_884:
	dd	_199
	dd	778
	dd	3
	align	4
_887:
	dd	3
	dd	0
	dd	0
	align	4
_886:
	dd	_199
	dd	778
	dd	18
	align	4
_888:
	dd	_199
	dd	781
	dd	3
	align	4
_892:
	dd	_199
	dd	784
	dd	3
	align	4
_917:
	dd	3
	dd	0
	dd	0
	align	4
_896:
	dd	_199
	dd	786
	dd	4
	align	4
_899:
	dd	_199
	dd	787
	dd	4
	align	4
_910:
	dd	3
	dd	0
	dd	0
	align	4
_905:
	dd	_199
	dd	787
	dd	46
	align	4
_911:
	dd	_199
	dd	788
	dd	4
	align	4
_916:
	dd	_199
	dd	791
	dd	4
_930:
	db	"GadgetWindow",0
	align	4
_929:
	dd	1
	dd	_930
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_463
	dd	_251
	dd	-8
	dd	0
	align	4
_920:
	dd	_199
	dd	811
	dd	2
	align	4
_922:
	dd	_199
	dd	812
	dd	2
	align	4
_928:
	dd	3
	dd	0
	dd	0
	align	4
_923:
	dd	_199
	dd	813
	dd	3
	align	4
_926:
	dd	3
	dd	0
	dd	0
	align	4
_925:
	dd	_199
	dd	813
	dd	42
	align	4
_927:
	dd	_199
	dd	814
	dd	3
_944:
	db	"SetWindowAlwaysOnTop",0
_945:
	db	"Window",0
_946:
	db	"State",0
	align	4
_943:
	dd	1
	dd	_944
	dd	2
	dd	_945
	dd	_251
	dd	-4
	dd	2
	dd	_946
	dd	_49
	dd	-8
	dd	2
	dd	_57
	dd	_49
	dd	-12
	dd	0
	align	4
_931:
	dd	_199
	dd	832
	dd	3
	align	4
_933:
	dd	_199
	dd	833
	dd	3
	align	4
_942:
	dd	3
	dd	0
	dd	0
	align	4
_935:
	dd	_199
	dd	834
	dd	4
	align	4
_938:
	dd	3
	dd	0
	dd	0
	align	4
_937:
	dd	_199
	dd	836
	dd	5
	align	4
_941:
	dd	3
	dd	0
	dd	0
	align	4
_940:
	dd	_199
	dd	838
	dd	5
_954:
	db	"BringWindowToTop",0
	align	4
_953:
	dd	1
	dd	_954
	dd	2
	dd	_945
	dd	_251
	dd	-4
	dd	2
	dd	_57
	dd	_49
	dd	-8
	dd	0
	align	4
_947:
	dd	_199
	dd	860
	dd	3
	align	4
_949:
	dd	_199
	dd	861
	dd	3
	align	4
_952:
	dd	3
	dd	0
	dd	0
	align	4
_951:
	dd	_199
	dd	861
	dd	11
_962:
	db	"FocusWindow",0
	align	4
_961:
	dd	1
	dd	_962
	dd	2
	dd	_945
	dd	_251
	dd	-4
	dd	2
	dd	_57
	dd	_49
	dd	-8
	dd	0
	align	4
_955:
	dd	_199
	dd	881
	dd	3
	align	4
_957:
	dd	_199
	dd	882
	dd	3
	align	4
_960:
	dd	3
	dd	0
	dd	0
	align	4
_959:
	dd	_199
	dd	882
	dd	11
_965:
	db	"GadgetToInt",0
	align	4
_964:
	dd	1
	dd	_965
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	0
	align	4
_963:
	dd	_199
	dd	905
	dd	3
_985:
	db	"SetColorPickerCustomColors",0
_986:
	db	"colors",0
	align	4
_984:
	dd	1
	dd	_985
	dd	2
	dd	_986
	dd	_437
	dd	-4
	dd	0
	align	4
_966:
	dd	_199
	dd	930
	dd	3
	align	4
_978:
	dd	3
	dd	0
	dd	2
	dd	_52
	dd	_49
	dd	-8
	dd	0
	align	4
_968:
	dd	_199
	dd	931
	dd	4
	align	4
_970:
	dd	_199
	dd	932
	dd	4
	align	4
_971:
	dd	_199
	dd	933
	dd	4
	align	4
_977:
	dd	3
	dd	0
	dd	0
	align	4
_973:
	dd	_199
	dd	934
	dd	5
	align	4
_979:
	dd	_199
	dd	938
	dd	3
_996:
	db	"ClearColorPickerCustomColors",0
	align	4
_995:
	dd	1
	dd	_996
	dd	0
	align	4
_987:
	dd	_199
	dd	968
	dd	3
	align	4
_994:
	dd	3
	dd	0
	dd	2
	dd	_52
	dd	_49
	dd	-4
	dd	0
	align	4
_990:
	dd	_199
	dd	969
	dd	4
_1005:
	db	"RedrawGadgetFrame",0
	align	4
_1004:
	dd	1
	dd	_1005
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	2
	dd	_57
	dd	_49
	dd	-8
	dd	0
	align	4
_997:
	dd	_199
	dd	988
	dd	3
	align	4
_999:
	dd	_199
	dd	989
	dd	3
	align	4
_1003:
	dd	3
	dd	0
	dd	0
	align	4
_1001:
	dd	_199
	dd	990
	dd	4
	align	4
_1002:
	dd	_199
	dd	991
	dd	4
_1041:
	db	"HideGadgetBorder",0
	align	4
_1040:
	dd	1
	dd	_1041
	dd	2
	dd	_250
	dd	_251
	dd	-4
	dd	0
	align	4
_1006:
	dd	_199
	dd	1010
	dd	3
	align	4
_1039:
	dd	3
	dd	0
	dd	2
	dd	_57
	dd	_49
	dd	-8
	dd	0
	align	4
_1010:
	dd	_199
	dd	1012
	dd	5
	align	4
_1012:
	dd	_199
	dd	1013
	dd	5
_1036:
	db	"Style",0
_1037:
	db	"styleEx",0
_1038:
	db	"changed",0
	align	4
_1035:
	dd	3
	dd	0
	dd	2
	dd	_1036
	dd	_49
	dd	-12
	dd	2
	dd	_1037
	dd	_49
	dd	-16
	dd	2
	dd	_1038
	dd	_49
	dd	-20
	dd	0
	align	4
_1014:
	dd	_199
	dd	1014
	dd	6
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	104,105,100,105,110,103,32,116,104,101,32,98,111,114,100,101
	dw	114,32,104,111,112,101,102,117,108,108,121
	align	4
_1015:
	dd	_199
	dd	1015
	dd	6
	align	4
_1017:
	dd	_199
	dd	1016
	dd	6
	align	4
_1019:
	dd	_199
	dd	1019
	dd	6
	align	4
_1021:
	dd	_199
	dd	1020
	dd	6
	align	4
_1025:
	dd	3
	dd	0
	dd	0
	align	4
_1023:
	dd	_199
	dd	1021
	dd	7
	align	4
_1024:
	dd	_199
	dd	1022
	dd	7
	align	4
_1026:
	dd	_199
	dd	1024
	dd	6
	align	4
_1030:
	dd	3
	dd	0
	dd	0
	align	4
_1028:
	dd	_199
	dd	1025
	dd	7
	align	4
_1029:
	dd	_199
	dd	1026
	dd	7
	align	4
_1031:
	dd	_199
	dd	1030
	dd	6
	align	4
_1034:
	dd	3
	dd	0
	dd	0
	align	4
_1033:
	dd	_199
	dd	1030
	dd	17
_1057:
	db	"InstallGuiFont",0
	align	4
_1056:
	dd	1
	dd	_1057
	dd	2
	dd	_68
	dd	_69
	dd	-4
	dd	0
	align	4
_1042:
	dd	_199
	dd	1059
	dd	3
_1049:
	db	"installed",0
	align	4
_1048:
	dd	3
	dd	0
	dd	2
	dd	_1049
	dd	_49
	dd	-8
	dd	0
	align	4
_1044:
	dd	_199
	dd	1061
	dd	4
	align	4
_1045:
	dd	_199
	dd	1062
	dd	4
	align	4
_1047:
	dd	_199
	dd	1063
	dd	4
	align	4
_1055:
	dd	3
	dd	0
	dd	0
	align	4
_1051:
	dd	_199
	dd	1066
	dd	4
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	112,97,116,104,32,61,32
	align	4
_1052:
	dd	_199
	dd	1067
	dd	4
