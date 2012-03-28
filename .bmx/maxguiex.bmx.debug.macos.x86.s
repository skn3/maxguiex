	.reference	___bb_blitz_blitz
	.reference	___bb_drivers_drivers
	.reference	___bb_linkedlist_linkedlist
	.reference	___bb_map_map
	.reference	___bb_systemex_systemex
	.reference	_bbAppTitle
	.reference	_bbArrayNew1D
	.reference	_bbArraySlice
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbGCFree
	.reference	_bbNullObject
	.reference	_bbObjectClass
	.reference	_bbObjectCompare
	.reference	_bbObjectCtor
	.reference	_bbObjectDowncast
	.reference	_bbObjectFree
	.reference	_bbObjectNew
	.reference	_bbObjectRegisterType
	.reference	_bbObjectReserved
	.reference	_bbObjectSendMessage
	.reference	_bbObjectToString
	.reference	_bbOnDebugEnterScope
	.reference	_bbOnDebugEnterStm
	.reference	_bbOnDebugLeaveScope
	.reference	_bbStringClass
	.reference	_bbStringCompare
	.reference	_bbStringConcat
	.reference	_bbStringFromInt
	.reference	_bbStringReplace
	.reference	_bbStringSlice
	.reference	_bbStringToInt
	.reference	_bbStringToLower
	.reference	_brl_blitz_ArrayBoundsError
	.reference	_brl_blitz_NullObjectError
	.reference	_brl_filesystem_CloseFile
	.reference	_brl_filesystem_DeleteFile
	.reference	_brl_filesystem_FileType
	.reference	_brl_filesystem_ReadFile
	.reference	_brl_filesystem_StripDir
	.reference	_brl_map_CreateMap
	.reference	_brl_stream_CloseStream
	.reference	_brl_stream_CopyStream
	.reference	_brl_stream_ReadStream
	.reference	_brl_stream_WriteStream
	.reference	_brl_system_Notify
	.reference	_maxgui_maxgui_AddGadgetItem
	.reference	_maxgui_maxgui_GadgetClass
	.reference	_maxgui_maxgui_GadgetGroup
	.reference	_maxgui_maxgui_QueryGadget
	.reference	_maxgui_maxgui_SetPointer
	.reference	_maxgui_maxgui_TProxyGadget
	.reference	_maxgui_maxgui_lastPointer
	.reference	_skn3_absoluteFrom
	.reference	_skn3_bringWindowToTop
	.reference	_skn3_currentCursor
	.reference	_skn3_focusWindow
	.reference	_skn3_freeCustomPointer
	.reference	_skn3_getBundlePath
	.reference	_skn3_getMaxLength
	.reference	_skn3_installFontFromFileWithATS
	.reference	_skn3_installFontFromFileWithCT
	.reference	_skn3_loadCustomPointer
	.reference	_skn3_removeTextFieldBorder
	.reference	_skn3_scrollTextAreaToBottom
	.reference	_skn3_scrollTextAreaToCursor
	.reference	_skn3_scrollTextAreaToTop
	.reference	_skn3_setColorPickerCustomColors
	.reference	_skn3_setCustomPointer
	.reference	_skn3_setMaxLength
	.reference	_skn3_setReadOnly
	.reference	_skn3_setTextViewLineSpacing
	.reference	_skn3_setWindowAlwaysOnTop
	.reference	_skn3_stringDimensions
	.reference	_skn3_systemex_GetOsVersion
	.reference	_skn3_systemex_GetTempDirectory
	.globl	___bb_maxguiex_maxguiex
	.globl	__skn3_maxguiex_PARAFORMAT2_Delete
	.globl	__skn3_maxguiex_PARAFORMAT2_New
	.globl	__skn3_maxguiex_Skn3CustomPointer_Delete
	.globl	__skn3_maxguiex_Skn3CustomPointer_New
	.globl	__skn3_maxguiex_Skn3CustomPointer_all
	.globl	_skn3_maxguiex_BringWindowToTop
	.globl	_skn3_maxguiex_ClearColorPickerCustomColors
	.globl	_skn3_maxguiex_DisableGadgetRedraw
	.globl	_skn3_maxguiex_EnableGadgetRedraw
	.globl	_skn3_maxguiex_ExtractCursorHotspot
	.globl	_skn3_maxguiex_FocusWindow
	.globl	_skn3_maxguiex_FreeCustomPointer
	.globl	_skn3_maxguiex_GadgetScreenPosition
	.globl	_skn3_maxguiex_GadgetSizeForString
	.globl	_skn3_maxguiex_GadgetToInt
	.globl	_skn3_maxguiex_GadgetWindow
	.globl	_skn3_maxguiex_GetAppResourcesPath
	.globl	_skn3_maxguiex_GetCreationGroup
	.globl	_skn3_maxguiex_GetGadgetMaxLength
	.globl	_skn3_maxguiex_HideGadgetBorder
	.globl	_skn3_maxguiex_InstallGuiFont
	.globl	_skn3_maxguiex_ListBatchAdd
	.globl	_skn3_maxguiex_ListBatchLock
	.globl	_skn3_maxguiex_ListBatchUnlock
	.globl	_skn3_maxguiex_LoadCustomPointer
	.globl	_skn3_maxguiex_MessageBox
	.globl	_skn3_maxguiex_RedrawGadgetFrame
	.globl	_skn3_maxguiex_RequestScrollbarSize
	.globl	_skn3_maxguiex_ScrollTextAreaToBottom
	.globl	_skn3_maxguiex_ScrollTextAreaToCursor
	.globl	_skn3_maxguiex_ScrollTextAreaToTop
	.globl	_skn3_maxguiex_SetColorPickerCustomColors
	.globl	_skn3_maxguiex_SetComboBoxHeight
	.globl	_skn3_maxguiex_SetCustomPointer
	.globl	_skn3_maxguiex_SetGadgetMaxLength
	.globl	_skn3_maxguiex_SetGadgetReadOnly
	.globl	_skn3_maxguiex_SetTextareaLineSpacing
	.globl	_skn3_maxguiex_SetWindowAlwaysOnTop
	.globl	_skn3_maxguiex_Skn3CustomPointer
	.text	
___bb_maxguiex_maxguiex:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	cmpl	$0,_234
	je	_235
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_235:
	movl	$1,_234
	movl	%ebp,4(%esp)
	movl	$_232,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_230,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectRegisterType
	movl	$_6,(%esp)
	call	_bbObjectRegisterType
	mov	$0,%ebx
	jmp	_97
_97:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_238,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,8(%eax)
	movl	-4(%ebp),%eax
	movl	$0,12(%eax)
	movl	-4(%ebp),%eax
	movl	$0,16(%eax)
	movl	%ebp,4(%esp)
	movl	$_237,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_100
_100:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_103:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_243
	movl	%eax,(%esp)
	call	_bbGCFree
_243:
	mov	$0,%eax
	jmp	_241
_241:
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_PARAFORMAT2_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_245,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_6,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	movl	-4(%ebp),%eax
	movl	$0,12(%eax)
	movl	-4(%ebp),%eax
	movw	$0,16(%eax)
	movl	-4(%ebp),%eax
	movw	$0,18(%eax)
	movl	-4(%ebp),%eax
	movl	$0,20(%eax)
	movl	-4(%ebp),%eax
	movl	$0,24(%eax)
	movl	-4(%ebp),%eax
	movl	$0,28(%eax)
	movl	-4(%ebp),%eax
	movw	$0,32(%eax)
	movl	-4(%ebp),%eax
	movw	$32,34(%eax)
	movl	-4(%ebp),%eax
	movl	$0,36(%eax)
	movl	-4(%ebp),%eax
	movl	$0,40(%eax)
	movl	-4(%ebp),%eax
	movl	$0,44(%eax)
	movl	-4(%ebp),%eax
	movl	$0,48(%eax)
	movl	-4(%ebp),%eax
	movl	$0,52(%eax)
	movl	-4(%ebp),%eax
	movl	$0,56(%eax)
	movl	-4(%ebp),%eax
	movl	$0,60(%eax)
	movl	-4(%ebp),%eax
	movl	$0,64(%eax)
	movl	-4(%ebp),%eax
	movl	$0,68(%eax)
	movl	-4(%ebp),%eax
	movl	$0,72(%eax)
	movl	-4(%ebp),%eax
	movl	$0,76(%eax)
	movl	-4(%ebp),%eax
	movl	$0,80(%eax)
	movl	-4(%ebp),%eax
	movl	$0,84(%eax)
	movl	-4(%ebp),%eax
	movl	$0,88(%eax)
	movl	-4(%ebp),%eax
	movl	$0,92(%eax)
	movl	-4(%ebp),%eax
	movl	$0,96(%eax)
	movl	-4(%ebp),%eax
	movl	$0,100(%eax)
	movl	-4(%ebp),%eax
	movl	$0,104(%eax)
	movl	-4(%ebp),%eax
	movl	$0,108(%eax)
	movl	-4(%ebp),%eax
	movl	$0,112(%eax)
	movl	-4(%ebp),%eax
	movl	$0,116(%eax)
	movl	-4(%ebp),%eax
	movl	$0,120(%eax)
	movl	-4(%ebp),%eax
	movl	$0,124(%eax)
	movl	-4(%ebp),%eax
	movl	$0,128(%eax)
	movl	-4(%ebp),%eax
	movl	$0,132(%eax)
	movl	-4(%ebp),%eax
	movl	$0,136(%eax)
	movl	-4(%ebp),%eax
	movl	$0,140(%eax)
	movl	-4(%ebp),%eax
	movl	$0,144(%eax)
	movl	-4(%ebp),%eax
	movl	$0,148(%eax)
	movl	-4(%ebp),%eax
	movl	$0,152(%eax)
	movl	-4(%ebp),%eax
	movl	$0,156(%eax)
	movl	-4(%ebp),%eax
	movl	$0,160(%eax)
	movl	-4(%ebp),%eax
	movl	$0,164(%eax)
	movl	-4(%ebp),%eax
	movl	$0,168(%eax)
	movl	-4(%ebp),%eax
	movl	$0,172(%eax)
	movl	-4(%ebp),%eax
	movw	$0,176(%eax)
	movl	-4(%ebp),%eax
	movb	$0,178(%eax)
	movl	-4(%ebp),%eax
	movb	$0,179(%eax)
	movl	-4(%ebp),%eax
	movw	$0,180(%eax)
	movl	-4(%ebp),%eax
	movw	$0,182(%eax)
	movl	-4(%ebp),%eax
	movw	$0,184(%eax)
	movl	-4(%ebp),%eax
	movw	$0,186(%eax)
	movl	-4(%ebp),%eax
	movw	$0,188(%eax)
	movl	-4(%ebp),%eax
	movw	$0,190(%eax)
	movl	-4(%ebp),%eax
	movw	$0,192(%eax)
	movl	-4(%ebp),%eax
	movw	$0,194(%eax)
	movl	%ebp,4(%esp)
	movl	$_244,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_106
_106:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_PARAFORMAT2_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
_109:
	mov	$0,%eax
	jmp	_247
_247:
	mov	%ebp,%esp
	pop	%ebp
	ret
_8:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_301,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_248,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_249
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_251,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_250,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_249:
	movl	$_252,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,8(%esp)
	movl	$_9,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	movl	$_253,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_254
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_256,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_255,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	$_7,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	calll	*_bbOnDebugLeaveScope
_254:
	movl	$_257,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_259,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_261,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_262
_12:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_277,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_264,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_267
	call	_brl_blitz_ArrayBoundsError
_267:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_271
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_270
	call	_brl_blitz_ArrayBoundsError
_270:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_271:
	cmp	$0,%eax
	je	_273
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_275,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_274,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_11
_273:
	movl	$_276,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	add	$1,%eax
	movl	%eax,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_10:
	addl	$1,-12(%ebp)
_262:
	cmpl	%edi,-12(%ebp)
	jl	_12
_11:
	movl	$_278,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	subl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_280,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	sub	$1,%eax
	movl	%eax,-12(%ebp)
	jmp	_281
_15:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_295,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_282,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_285
	call	_brl_blitz_ArrayBoundsError
_285:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_289
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_288
	call	_brl_blitz_ArrayBoundsError
_288:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_289:
	cmp	$0,%eax
	je	_291
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_293,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_292,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_14
_291:
	movl	$_294,(%esp)
	calll	*_bbOnDebugEnterStm
	subl	$1,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_13:
	addl	$-1,-12(%ebp)
_281:
	cmpl	$0,-12(%ebp)
	jge	_15
_14:
	movl	$_296,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-20(%ebp)
	jg	_297
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_299,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_298,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_297:
	movl	$_300,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	addl	-20(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	mov	%eax,%ebx
	jmp	_113
_113:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_16:
	push	%ebp
	mov	%esp,%ebp
	sub	$28,%esp
	push	%ebx
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbEmptyString,-8(%ebp)
	movl	$_bbEmptyString,-12(%ebp)
	movl	$_bbEmptyString,-16(%ebp)
	movl	$_bbEmptyString,-20(%ebp)
	movl	$_bbNullObject,-24(%ebp)
	movl	$_bbNullObject,-28(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_337,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_307,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$8,8(%esp)
	movl	$0,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,(%esp)
	call	_bbStringToLower
	movl	$_17,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_308
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_328,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_309,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,4(%esp)
	movl	$0,(%esp)
	call	_skn3_systemex_GetTempDirectory
	movl	%eax,(%esp)
	call	_8
	movl	%eax,4(%esp)
	movl	$_7,(%esp)
	call	_bbStringConcat
	movl	$_7,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,-8(%ebp)
	movl	$_311,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_1,-12(%ebp)
	movl	$_313,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%esp)
	movl	$8,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,(%esp)
	call	_brl_filesystem_StripDir
	movl	%eax,-16(%ebp)
	movl	$_315,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_18
_20:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_317,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_316,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	add	$1,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
_18:
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$0,%eax
	jne	_20
_19:
	movl	$_318,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,-20(%ebp)
	movl	$_320,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadStream
	movl	%eax,-24(%ebp)
	movl	$_322,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteStream
	movl	%eax,-28(%ebp)
	movl	$_324,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4096,8(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CopyStream
	movl	$_325,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_CloseFile
	movl	$_326,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_327,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_116
_308:
	movl	$_336,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	jmp	_116
_116:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_RequestScrollbarSize:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	%ebp,4(%esp)
	movl	$_340,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_339,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$18,%ebx
	jmp	_118
_118:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetComboBoxHeight:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_342,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_122
_122:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetScreenPosition:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbEmptyArray,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_350,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_347,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_absoluteFrom
	movl	%eax,-12(%ebp)
	movl	$_349,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_126
_126:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_DisableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_356,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_129
_129:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_EnableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_358,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_132
_132:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_MessageBox:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	$_bbEmptyString,-16(%ebp)
	movl	%ebp,4(%esp)
	movl	$_373,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_360,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bbAppTitle,%eax
	movl	%eax,-16(%ebp)
	movl	$_362,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_366
	movl	%eax,(%esp)
	call	_bbGCFree
_366:
	movl	%ebx,_bbAppTitle
	movl	$_367,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_system_Notify
	movl	$_368,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_372
	movl	%eax,(%esp)
	call	_bbGCFree
_372:
	movl	%ebx,_bbAppTitle
	mov	$0,%ebx
	jmp	_137
_137:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetSizeForString:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	$_bbEmptyArray,-16(%ebp)
	movl	%ebp,4(%esp)
	movl	$_382,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_379,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,-20(%ebp)
	fildl	-20(%ebp)
	fstps	8(%esp)
	movl	-8(%ebp),%ebx
	movl	$4,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_stringDimensions
	movl	%eax,-16(%ebp)
	movl	$_381,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	jmp	_142
_142:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GetCreationGroup:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbNullObject,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_396,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_387,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_maxgui_maxgui_TProxyGadget,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-8(%ebp)
	movl	$_389,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_390
	movl	%ebp,4(%esp)
	movl	$_394,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_391,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	movl	140(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_145
_390:
	movl	$_395,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	jmp	_145
_145:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetGadgetReadOnly:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_407,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_401,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	je	_404
	cmp	$4,%eax
	je	_404
	jmp	_403
_404:
	movl	%ebp,4(%esp)
	movl	$_406,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_405,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	mov	%eax,%ebx
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setReadOnly
	calll	*_bbOnDebugLeaveScope
	jmp	_403
_403:
	mov	$0,%ebx
	jmp	_149
_149:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetGadgetMaxLength:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_420,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_410,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_413
	cmp	$5,%eax
	je	_413
	jmp	_412
_413:
	movl	%ebp,4(%esp)
	movl	$_419,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_414,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	jge	_415
	movl	%ebp,4(%esp)
	movl	$_417,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_416,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_415:
	movl	$_418,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setMaxLength
	calll	*_bbOnDebugLeaveScope
	jmp	_412
_412:
	mov	$0,%ebx
	jmp	_153
_153:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GetGadgetMaxLength:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_430,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_422,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_425
	cmp	$5,%eax
	je	_425
	movl	%ebp,4(%esp)
	movl	$_427,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_426,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_156
_425:
	movl	%ebp,4(%esp)
	movl	$_429,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_428,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_getMaxLength
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_156
_156:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_LoadCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbNullObject,-8(%ebp)
	movl	$_bbEmptyString,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$_bbEmptyArray,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_498,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_432,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-8(%ebp)
	movl	$_434,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_436,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_438,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_439
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_441,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_440,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_442
_439:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_444,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_443,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_442:
	movl	$_445,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_446
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_452,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_447,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_map_CreateMap
	mov	%eax,%ebx
	incl	4(%ebx)
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_451
	movl	%eax,(%esp)
	call	_bbGCFree
_451:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	calll	*_bbOnDebugLeaveScope
	jmp	_453
_446:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_457,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_454,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_456
	call	_brl_blitz_NullObjectError
_456:
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*64(%eax)
	movl	$_skn3_maxguiex_Skn3CustomPointer,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_453:
	movl	$_458,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_459
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_482,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_460,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_461,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_463
	call	_brl_blitz_NullObjectError
_463:
	movl	-4(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_468
	movl	%eax,(%esp)
	call	_bbGCFree
_468:
	movl	%esi,8(%ebx)
	movl	$_469,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_471
	call	_brl_blitz_NullObjectError
_471:
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	movl	$_472,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_ExtractCursorHotspot
	movl	%eax,-20(%ebp)
	movl	$_474,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_476
	call	_brl_blitz_NullObjectError
_476:
	mov	%ebx,%edi
	mov	$0,%esi
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_479
	call	_brl_blitz_ArrayBoundsError
_479:
	mov	$1,%ebx
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_481
	call	_brl_blitz_ArrayBoundsError
_481:
	movl	-20(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,8(%esp)
	movl	-20(%ebp),%eax
	movl	24(%eax,%esi,4),%eax
	movl	%eax,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_loadCustomPointer
	movl	%eax,12(%edi)
	calll	*_bbOnDebugLeaveScope
_459:
	movl	$_484,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_485
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_487,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_486,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_485:
	movl	$_488,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_490
	call	_brl_blitz_NullObjectError
_490:
	cmpl	$0,12(%ebx)
	je	_491
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_497,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_492,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_494
	call	_brl_blitz_NullObjectError
_494:
	addl	$1,16(%ebx)
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_159
_491:
	mov	$_bbNullObject,%ebx
	jmp	_159
_159:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_508,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_501,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_502
	movl	%ebp,4(%esp)
	movl	$_507,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_503,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	$_504,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_506
	call	_brl_blitz_NullObjectError
_506:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
	calll	*_bbOnDebugLeaveScope
_502:
	mov	$0,%ebx
	jmp	_162
_162:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_FreeCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_536,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_510,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_511
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_535,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_512,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_514
	call	_brl_blitz_NullObjectError
_514:
	subl	$1,16(%ebx)
	movl	$_516,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	cmpl	$0,16(%ebx)
	jne	_519
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_534,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_520,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%esi
	cmp	$_bbNullObject,%esi
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*68(%eax)
	movl	$_525,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_527
	call	_brl_blitz_NullObjectError
_527:
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_528
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_530,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_529,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
	calll	*_bbOnDebugLeaveScope
_528:
	movl	$_531,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
	calll	*_bbOnDebugLeaveScope
_519:
	calll	*_bbOnDebugLeaveScope
_511:
	mov	$0,%ebx
	jmp	_165
_165:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ExtractCursorHotspot:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbEmptyArray,-12(%ebp)
	movl	$_bbNullObject,-16(%ebp)
	movl	$0,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_588,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_538,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_539,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-12(%ebp)
	movl	$_541,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_21,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	movl	%eax,-16(%ebp)
	movl	$_543,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_544
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_585,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_545,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_547
	call	_brl_blitz_NullObjectError
_547:
	movl	$2,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_548,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_550
	call	_brl_blitz_NullObjectError
_550:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_552,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$2,-20(%ebp)
	jne	_553
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_581,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_554,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_557,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	cmpl	%eax,-8(%ebp)
	jge	_558
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_580,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_559,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	imul	$12,%eax
	add	$6,%eax
	add	$4,%eax
	movl	%eax,-20(%ebp)
	movl	$_560,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_562
	call	_brl_blitz_NullObjectError
_562:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	cmpl	%eax,-20(%ebp)
	jge	_563
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_579,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_564,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_567,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_569
	call	_brl_blitz_ArrayBoundsError
_569:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_572
	call	_brl_blitz_NullObjectError
_572:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	movl	$_573,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_575
	call	_brl_blitz_ArrayBoundsError
_575:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_578
	call	_brl_blitz_NullObjectError
_578:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	calll	*_bbOnDebugLeaveScope
_563:
	calll	*_bbOnDebugLeaveScope
_558:
	calll	*_bbOnDebugLeaveScope
_553:
	movl	$_582,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_584
	call	_brl_blitz_NullObjectError
_584:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*68(%eax)
	calll	*_bbOnDebugLeaveScope
_544:
	movl	$_587,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_169
_169:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchLock:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_591,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_172
_172:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchAdd:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	push	%ebx
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	28(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	%ebp,4(%esp)
	movl	$_594,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_593,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,20(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,16(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_AddGadgetItem
	mov	$0,%ebx
	jmp	_180
_180:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$28,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchUnlock:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_183
_183:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetWindow:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbNullObject,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_612,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_603,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	movl	$_605,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_22
_24:
	movl	%ebp,4(%esp)
	movl	$_611,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_606,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_607
	movl	%ebp,4(%esp)
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_608,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_186
_607:
	movl	$_610,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_22:
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_24
_23:
	mov	$_bbNullObject,%ebx
	jmp	_186
_186:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetWindowAlwaysOnTop:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_615,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_614,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setWindowAlwaysOnTop
	mov	$0,%ebx
	jmp	_190
_190:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_BringWindowToTop:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_620,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_619,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_bringWindowToTop
	mov	$0,%ebx
	jmp	_193
_193:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_FocusWindow:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_623,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_622,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_focusWindow
	mov	$0,%ebx
	jmp	_196
_196:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetToInt:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_626,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_625,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	mov	%eax,%ebx
	jmp	_199
_199:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetColorPickerCustomColors:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_647,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_628,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmp	$0,%eax
	je	_629
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_629:
	cmp	$0,%eax
	je	_631
	movl	%ebp,4(%esp)
	movl	$_646,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_632,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$15,20(%eax)
	jge	_633
	movl	%ebp,4(%esp)
	movl	$_644,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_634,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	$_636,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_33,(%esp)
	call	_bbArraySlice
	movl	%eax,-4(%ebp)
	movl	$_637,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_638
_27:
	movl	%ebp,4(%esp)
	movl	$_643,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_639,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	-4(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_641
	call	_brl_blitz_ArrayBoundsError
_641:
	movl	-4(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$16777215,24(%eax)
	calll	*_bbOnDebugLeaveScope
_25:
	addl	$1,-8(%ebp)
_638:
	cmpl	$15,-8(%ebp)
	jl	_27
_26:
	calll	*_bbOnDebugLeaveScope
_633:
	movl	$_645,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setColorPickerCustomColors
	calll	*_bbOnDebugLeaveScope
_631:
	mov	$0,%ebx
	jmp	_202
_202:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$28,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ClearColorPickerCustomColors:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	%ebp,4(%esp)
	movl	$_650,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_204
_204:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_RedrawGadgetFrame:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_652,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_207
_207:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_HideGadgetBorder:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_666,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_654,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_657
	jmp	_656
_657:
	movl	%ebp,4(%esp)
	movl	$_664,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_658,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_660,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_661
	movl	%ebp,4(%esp)
	movl	$_663,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_662,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
	calll	*_bbOnDebugLeaveScope
_661:
	calll	*_bbOnDebugLeaveScope
	jmp	_656
_656:
	mov	$0,%ebx
	jmp	_210
_210:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_InstallGuiFont:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$_bbEmptyString,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	%ebp,4(%esp)
	movl	$_696,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_668,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	movl	$_670,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_672,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_674,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_675
	movl	%ebp,4(%esp)
	movl	$_677,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_676,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_678
_675:
	movl	%ebp,4(%esp)
	movl	$_680,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_679,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_678:
	movl	$_681,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_682
	movl	%ebp,4(%esp)
	movl	$_690,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_683,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_684
	movl	%ebp,4(%esp)
	movl	$_686,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_685,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithATS
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_687
_684:
	movl	%ebp,4(%esp)
	movl	$_689,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_688,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithCT
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_687:
	calll	*_bbOnDebugLeaveScope
_682:
	movl	$_691,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_692
	movl	%ebp,4(%esp)
	movl	$_694,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_693,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_692:
	movl	$_695,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_213
_213:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetTextareaLineSpacing:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	flds	12(%ebp)
	fstps	-8(%ebp)
	movl	$0,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_712,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_698,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_699
	movl	%ebp,4(%esp)
	movl	$_710,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_700,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	-8(%ebp)
	fsubs	_912
	fstps	-8(%ebp)
	movl	$_701,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	-8(%ebp)
	fldz
	fxch	%st(1)
	fucompp
	fnstsw	%ax
	sahf
	setae	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_702
	movl	%ebp,4(%esp)
	movl	$_704,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_703,(%esp)
	calll	*_bbOnDebugEnterStm
	fldz
	fstps	-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_702:
	movl	$_705,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-12(%ebp)
	movl	$_707,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_708
	flds	-8(%ebp)
	fstps	4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setTextViewLineSpacing
	cmp	$1,%eax
	sete	%al
	movzbl	%al,%eax
_708:
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_217
_699:
	mov	$0,%ebx
	jmp	_217
_217:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToTop:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_725,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_716,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_717
	movl	%ebp,4(%esp)
	movl	$_724,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_718,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_720,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_721
	movl	%ebp,4(%esp)
	movl	$_723,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_722,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToTop
	calll	*_bbOnDebugLeaveScope
_721:
	calll	*_bbOnDebugLeaveScope
_717:
	mov	$0,%ebx
	jmp	_220
_220:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToBottom:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_736,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_727,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_728
	movl	%ebp,4(%esp)
	movl	$_735,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_729,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_731,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_732
	movl	%ebp,4(%esp)
	movl	$_734,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_733,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToBottom
	calll	*_bbOnDebugLeaveScope
_732:
	calll	*_bbOnDebugLeaveScope
_728:
	mov	$0,%ebx
	jmp	_223
_223:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToCursor:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_747,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_738,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_739
	movl	%ebp,4(%esp)
	movl	$_746,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_740,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_742,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_743
	movl	%ebp,4(%esp)
	movl	$_745,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_744,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToCursor
	calll	*_bbOnDebugLeaveScope
_743:
	calll	*_bbOnDebugLeaveScope
_739:
	mov	$0,%ebx
	jmp	_226
_226:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GetAppResourcesPath:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	%ebp,4(%esp)
	movl	$_750,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_749,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_getBundlePath
	mov	%eax,%ebx
	jmp	_228
_228:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_234:
	.long	0
_233:
	.asciz	"maxguiex"
	.align	4
_232:
	.long	1
	.long	_233
	.long	0
_231:
	.asciz	"/Users/Skn3/Documents/projects/blitzmax/modules/skn3.mod/maxguiex.mod/maxguiex.bmx"
	.align	4
_230:
	.long	_231
	.long	139
	.long	2
	.align	4
__skn3_maxguiex_Skn3CustomPointer_all:
	.long	_bbNullObject
_29:
	.asciz	"Skn3CustomPointer"
_30:
	.asciz	"path"
_31:
	.asciz	"$"
_32:
	.asciz	"pointer"
_33:
	.asciz	"i"
_34:
	.asciz	"refCount"
_35:
	.asciz	"New"
_36:
	.asciz	"()i"
_37:
	.asciz	"Delete"
	.align	4
_28:
	.long	2
	.long	_29
	.long	3
	.long	_30
	.long	_31
	.long	8
	.long	3
	.long	_32
	.long	_33
	.long	12
	.long	3
	.long	_34
	.long	_33
	.long	16
	.long	6
	.long	_35
	.long	_36
	.long	16
	.long	6
	.long	_37
	.long	_36
	.long	20
	.long	0
	.align	4
_skn3_maxguiex_Skn3CustomPointer:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_28
	.long	20
	.long	__skn3_maxguiex_Skn3CustomPointer_New
	.long	__skn3_maxguiex_Skn3CustomPointer_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_39:
	.asciz	"PARAFORMAT2"
_40:
	.asciz	"cbSize"
_41:
	.asciz	"dwMask"
_42:
	.asciz	"wNumbering"
_43:
	.asciz	"s"
_44:
	.asciz	"wEffects"
_45:
	.asciz	"dxStartIndent"
_46:
	.asciz	"dxRightIndent"
_47:
	.asciz	"dxOffset"
_48:
	.asciz	"wAlignment"
_49:
	.asciz	"cTabCount"
_50:
	.asciz	"rgxTabs00"
_51:
	.asciz	"rgxTabs01"
_52:
	.asciz	"rgxTabs02"
_53:
	.asciz	"rgxTabs03"
_54:
	.asciz	"rgxTabs10"
_55:
	.asciz	"rgxTabs11"
_56:
	.asciz	"rgxTabs12"
_57:
	.asciz	"rgxTabs13"
_58:
	.asciz	"rgxTabs20"
_59:
	.asciz	"rgxTabs21"
_60:
	.asciz	"rgxTabs22"
_61:
	.asciz	"rgxTabs23"
_62:
	.asciz	"rgxTabs30"
_63:
	.asciz	"rgxTabs31"
_64:
	.asciz	"rgxTabs32"
_65:
	.asciz	"rgxTabs33"
_66:
	.asciz	"rgxTabs40"
_67:
	.asciz	"rgxTabs41"
_68:
	.asciz	"rgxTabs42"
_69:
	.asciz	"rgxTabs43"
_70:
	.asciz	"rgxTabs50"
_71:
	.asciz	"rgxTabs51"
_72:
	.asciz	"rgxTabs52"
_73:
	.asciz	"rgxTabs53"
_74:
	.asciz	"rgxTabs60"
_75:
	.asciz	"rgxTabs61"
_76:
	.asciz	"rgxTabs62"
_77:
	.asciz	"rgxTabs63"
_78:
	.asciz	"rgxTabs70"
_79:
	.asciz	"rgxTabs71"
_80:
	.asciz	"rgxTabs72"
_81:
	.asciz	"rgxTabs73"
_82:
	.asciz	"dySpaceBefore"
_83:
	.asciz	"dySpaceAfter"
_84:
	.asciz	"dyLineSpacing"
_85:
	.asciz	"sStyle"
_86:
	.asciz	"bLineSpacingRule"
_87:
	.asciz	"b"
_88:
	.asciz	"bOutlineLevel"
_89:
	.asciz	"wShadingWeight"
_90:
	.asciz	"wShadingStyle"
_91:
	.asciz	"wNumberingStart"
_92:
	.asciz	"wNumberingStyle"
_93:
	.asciz	"wNumberingTab"
_94:
	.asciz	"wBorderSpace"
_95:
	.asciz	"wBorderWidth"
_96:
	.asciz	"wBorders"
	.align	4
_38:
	.long	2
	.long	_39
	.long	3
	.long	_40
	.long	_33
	.long	8
	.long	3
	.long	_41
	.long	_33
	.long	12
	.long	3
	.long	_42
	.long	_43
	.long	16
	.long	3
	.long	_44
	.long	_43
	.long	18
	.long	3
	.long	_45
	.long	_33
	.long	20
	.long	3
	.long	_46
	.long	_33
	.long	24
	.long	3
	.long	_47
	.long	_33
	.long	28
	.long	3
	.long	_48
	.long	_43
	.long	32
	.long	3
	.long	_49
	.long	_43
	.long	34
	.long	3
	.long	_50
	.long	_33
	.long	36
	.long	3
	.long	_51
	.long	_33
	.long	40
	.long	3
	.long	_52
	.long	_33
	.long	44
	.long	3
	.long	_53
	.long	_33
	.long	48
	.long	3
	.long	_54
	.long	_33
	.long	52
	.long	3
	.long	_55
	.long	_33
	.long	56
	.long	3
	.long	_56
	.long	_33
	.long	60
	.long	3
	.long	_57
	.long	_33
	.long	64
	.long	3
	.long	_58
	.long	_33
	.long	68
	.long	3
	.long	_59
	.long	_33
	.long	72
	.long	3
	.long	_60
	.long	_33
	.long	76
	.long	3
	.long	_61
	.long	_33
	.long	80
	.long	3
	.long	_62
	.long	_33
	.long	84
	.long	3
	.long	_63
	.long	_33
	.long	88
	.long	3
	.long	_64
	.long	_33
	.long	92
	.long	3
	.long	_65
	.long	_33
	.long	96
	.long	3
	.long	_66
	.long	_33
	.long	100
	.long	3
	.long	_67
	.long	_33
	.long	104
	.long	3
	.long	_68
	.long	_33
	.long	108
	.long	3
	.long	_69
	.long	_33
	.long	112
	.long	3
	.long	_70
	.long	_33
	.long	116
	.long	3
	.long	_71
	.long	_33
	.long	120
	.long	3
	.long	_72
	.long	_33
	.long	124
	.long	3
	.long	_73
	.long	_33
	.long	128
	.long	3
	.long	_74
	.long	_33
	.long	132
	.long	3
	.long	_75
	.long	_33
	.long	136
	.long	3
	.long	_76
	.long	_33
	.long	140
	.long	3
	.long	_77
	.long	_33
	.long	144
	.long	3
	.long	_78
	.long	_33
	.long	148
	.long	3
	.long	_79
	.long	_33
	.long	152
	.long	3
	.long	_80
	.long	_33
	.long	156
	.long	3
	.long	_81
	.long	_33
	.long	160
	.long	3
	.long	_82
	.long	_33
	.long	164
	.long	3
	.long	_83
	.long	_33
	.long	168
	.long	3
	.long	_84
	.long	_33
	.long	172
	.long	3
	.long	_85
	.long	_43
	.long	176
	.long	3
	.long	_86
	.long	_87
	.long	178
	.long	3
	.long	_88
	.long	_87
	.long	179
	.long	3
	.long	_89
	.long	_43
	.long	180
	.long	3
	.long	_90
	.long	_43
	.long	182
	.long	3
	.long	_91
	.long	_43
	.long	184
	.long	3
	.long	_92
	.long	_43
	.long	186
	.long	3
	.long	_93
	.long	_43
	.long	188
	.long	3
	.long	_94
	.long	_43
	.long	190
	.long	3
	.long	_95
	.long	_43
	.long	192
	.long	3
	.long	_96
	.long	_43
	.long	194
	.long	6
	.long	_35
	.long	_36
	.long	16
	.long	6
	.long	_37
	.long	_36
	.long	20
	.long	0
	.align	4
_6:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_38
	.long	196
	.long	__skn3_maxguiex_PARAFORMAT2_New
	.long	__skn3_maxguiex_PARAFORMAT2_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_239:
	.asciz	"Self"
_240:
	.asciz	":Skn3CustomPointer"
	.align	4
_238:
	.long	1
	.long	_35
	.long	2
	.long	_239
	.long	_240
	.long	-4
	.long	0
	.align	4
_237:
	.long	3
	.long	0
	.long	0
_246:
	.asciz	":PARAFORMAT2"
	.align	4
_245:
	.long	1
	.long	_35
	.long	2
	.long	_239
	.long	_246
	.long	-4
	.long	0
	.align	4
_244:
	.long	3
	.long	0
	.long	0
_302:
	.asciz	"TrimAndFixPath"
_303:
	.asciz	"slash"
_304:
	.asciz	"index"
_305:
	.asciz	"startIndex"
_306:
	.asciz	"length"
	.align	4
_301:
	.long	1
	.long	_302
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_303
	.long	_31
	.long	-8
	.long	2
	.long	_304
	.long	_33
	.long	-12
	.long	2
	.long	_305
	.long	_33
	.long	-16
	.long	2
	.long	_306
	.long	_33
	.long	-20
	.long	0
	.align	4
_248:
	.long	_231
	.long	198
	.long	2
	.align	4
_251:
	.long	3
	.long	0
	.long	0
	.align	4
_250:
	.long	_231
	.long	198
	.long	21
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_252:
	.long	_231
	.long	201
	.long	2
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	47
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	92
	.align	4
_253:
	.long	_231
	.long	202
	.long	2
	.align	4
_256:
	.long	3
	.long	0
	.long	0
	.align	4
_255:
	.long	_231
	.long	202
	.long	18
	.align	4
_257:
	.long	_231
	.long	205
	.long	2
	.align	4
_259:
	.long	_231
	.long	206
	.long	2
	.align	4
_261:
	.long	_231
	.long	207
	.long	2
	.align	4
_277:
	.long	3
	.long	0
	.long	0
	.align	4
_264:
	.long	_231
	.long	208
	.long	3
	.align	4
_275:
	.long	3
	.long	0
	.long	0
	.align	4
_274:
	.long	_231
	.long	208
	.long	46
	.align	4
_276:
	.long	_231
	.long	209
	.long	3
	.align	4
_278:
	.long	_231
	.long	212
	.long	2
	.align	4
_280:
	.long	_231
	.long	213
	.long	2
	.align	4
_295:
	.long	3
	.long	0
	.long	0
	.align	4
_282:
	.long	_231
	.long	214
	.long	3
	.align	4
_293:
	.long	3
	.long	0
	.long	0
	.align	4
_292:
	.long	_231
	.long	214
	.long	46
	.align	4
_294:
	.long	_231
	.long	215
	.long	3
	.align	4
_296:
	.long	_231
	.long	217
	.long	2
	.align	4
_299:
	.long	3
	.long	0
	.long	0
	.align	4
_298:
	.long	_231
	.long	217
	.long	17
	.align	4
_300:
	.long	_231
	.long	220
	.long	2
_338:
	.asciz	"IncBinToDisk"
	.align	4
_337:
	.long	1
	.long	_338
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	0
	.align	4
_307:
	.long	_231
	.long	225
	.long	2
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_329:
	.asciz	"pathBase"
_330:
	.asciz	"pathCount"
_331:
	.asciz	"pathFile"
_332:
	.asciz	"path2"
_333:
	.asciz	"in"
_334:
	.asciz	":TStream"
_335:
	.asciz	"out"
	.align	4
_328:
	.long	3
	.long	0
	.long	2
	.long	_329
	.long	_31
	.long	-8
	.long	2
	.long	_330
	.long	_31
	.long	-12
	.long	2
	.long	_331
	.long	_31
	.long	-16
	.long	2
	.long	_332
	.long	_31
	.long	-20
	.long	2
	.long	_333
	.long	_334
	.long	-24
	.long	2
	.long	_335
	.long	_334
	.long	-28
	.long	0
	.align	4
_309:
	.long	_231
	.long	227
	.long	3
	.align	4
_311:
	.long	_231
	.long	228
	.long	3
	.align	4
_313:
	.long	_231
	.long	229
	.long	3
	.align	4
_315:
	.long	_231
	.long	231
	.long	3
	.align	4
_317:
	.long	3
	.long	0
	.long	0
	.align	4
_316:
	.long	_231
	.long	232
	.long	4
	.align	4
_318:
	.long	_231
	.long	236
	.long	3
	.align	4
_320:
	.long	_231
	.long	239
	.long	3
	.align	4
_322:
	.long	_231
	.long	240
	.long	3
	.align	4
_324:
	.long	_231
	.long	241
	.long	3
	.align	4
_325:
	.long	_231
	.long	242
	.long	3
	.align	4
_326:
	.long	_231
	.long	243
	.long	3
	.align	4
_327:
	.long	_231
	.long	246
	.long	3
	.align	4
_336:
	.long	_231
	.long	250
	.long	2
_341:
	.asciz	"RequestScrollbarSize"
	.align	4
_340:
	.long	1
	.long	_341
	.long	0
	.align	4
_339:
	.long	_231
	.long	272
	.long	2
_343:
	.asciz	"SetComboBoxHeight"
_344:
	.asciz	"comboBox"
_345:
	.asciz	":TGadget"
_346:
	.asciz	"Height"
	.align	4
_342:
	.long	1
	.long	_343
	.long	2
	.long	_344
	.long	_345
	.long	-4
	.long	2
	.long	_346
	.long	_33
	.long	-8
	.long	0
_351:
	.asciz	"GadgetScreenPosition"
_352:
	.asciz	"gadget"
_353:
	.asciz	"client"
_354:
	.asciz	"Position"
_355:
	.asciz	"[]i"
	.align	4
_350:
	.long	1
	.long	_351
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	2
	.long	_353
	.long	_33
	.long	-8
	.long	2
	.long	_354
	.long	_355
	.long	-12
	.long	0
	.align	4
_347:
	.long	_231
	.long	320
	.long	3
	.align	4
_349:
	.long	_231
	.long	322
	.long	2
_357:
	.asciz	"DisableGadgetRedraw"
	.align	4
_356:
	.long	1
	.long	_357
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	0
_359:
	.asciz	"EnableGadgetRedraw"
	.align	4
_358:
	.long	1
	.long	_359
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	0
_374:
	.asciz	"MessageBox"
_375:
	.asciz	"title"
_376:
	.asciz	"message"
_377:
	.asciz	"parent"
_378:
	.asciz	"oldTitle"
	.align	4
_373:
	.long	1
	.long	_374
	.long	2
	.long	_375
	.long	_31
	.long	-4
	.long	2
	.long	_376
	.long	_31
	.long	-8
	.long	2
	.long	_377
	.long	_345
	.long	-12
	.long	2
	.long	_378
	.long	_31
	.long	-16
	.long	0
	.align	4
_360:
	.long	_231
	.long	381
	.long	2
	.align	4
_362:
	.long	_231
	.long	382
	.long	2
	.align	4
_367:
	.long	_231
	.long	383
	.long	2
	.align	4
_368:
	.long	_231
	.long	384
	.long	2
_383:
	.asciz	"GadgetSizeForString"
_384:
	.asciz	"text"
_385:
	.asciz	"maxWidth"
_386:
	.asciz	"result"
	.align	4
_382:
	.long	1
	.long	_383
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	2
	.long	_384
	.long	_31
	.long	-8
	.long	2
	.long	_385
	.long	_33
	.long	-12
	.long	2
	.long	_386
	.long	_355
	.long	-16
	.long	0
	.align	4
_379:
	.long	_231
	.long	453
	.long	3
	.align	4
_381:
	.long	_231
	.long	454
	.long	3
_397:
	.asciz	"GetCreationGroup"
_398:
	.asciz	"Gadget"
_399:
	.asciz	"tmpProxy"
_400:
	.asciz	":TProxyGadget"
	.align	4
_396:
	.long	1
	.long	_397
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	2
	.long	_399
	.long	_400
	.long	-8
	.long	0
	.align	4
_387:
	.long	_231
	.long	472
	.long	2
	.align	4
_389:
	.long	_231
	.long	473
	.long	2
	.align	4
_394:
	.long	3
	.long	0
	.long	0
	.align	4
_391:
	.long	_231
	.long	473
	.long	19
	.align	4
_395:
	.long	_231
	.long	474
	.long	2
_408:
	.asciz	"SetGadgetReadOnly"
_409:
	.asciz	"yes"
	.align	4
_407:
	.long	1
	.long	_408
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	2
	.long	_409
	.long	_33
	.long	-8
	.long	0
	.align	4
_401:
	.long	_231
	.long	491
	.long	2
	.align	4
_406:
	.long	3
	.long	0
	.long	0
	.align	4
_405:
	.long	_231
	.long	497
	.long	5
_421:
	.asciz	"SetGadgetMaxLength"
	.align	4
_420:
	.long	1
	.long	_421
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	2
	.long	_306
	.long	_33
	.long	-8
	.long	0
	.align	4
_410:
	.long	_231
	.long	515
	.long	2
	.align	4
_419:
	.long	3
	.long	0
	.long	0
	.align	4
_414:
	.long	_231
	.long	521
	.long	5
	.align	4
_417:
	.long	3
	.long	0
	.long	0
	.align	4
_416:
	.long	_231
	.long	521
	.long	19
	.align	4
_418:
	.long	_231
	.long	522
	.long	5
_431:
	.asciz	"GetGadgetMaxLength"
	.align	4
_430:
	.long	1
	.long	_431
	.long	2
	.long	_352
	.long	_345
	.long	-4
	.long	0
	.align	4
_422:
	.long	_231
	.long	541
	.long	2
	.align	4
_427:
	.long	3
	.long	0
	.long	0
	.align	4
_426:
	.long	_231
	.long	549
	.long	4
	.align	4
_429:
	.long	3
	.long	0
	.long	0
	.align	4
_428:
	.long	_231
	.long	546
	.long	5
_499:
	.asciz	"LoadCustomPointer"
_500:
	.asciz	"deletePath2"
	.align	4
_498:
	.long	1
	.long	_499
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_32
	.long	_240
	.long	-8
	.long	2
	.long	_332
	.long	_31
	.long	-12
	.long	2
	.long	_500
	.long	_33
	.long	-16
	.long	0
	.align	4
_432:
	.long	_231
	.long	567
	.long	2
	.align	4
_434:
	.long	_231
	.long	568
	.long	2
	.align	4
_436:
	.long	_231
	.long	569
	.long	2
	.align	4
_438:
	.long	_231
	.long	570
	.long	2
	.align	4
_441:
	.long	3
	.long	0
	.long	0
	.align	4
_440:
	.long	_231
	.long	571
	.long	3
	.align	4
_444:
	.long	3
	.long	0
	.long	0
	.align	4
_443:
	.long	_231
	.long	573
	.long	3
	.align	4
_445:
	.long	_231
	.long	577
	.long	2
	.align	4
_452:
	.long	3
	.long	0
	.long	0
	.align	4
_447:
	.long	_231
	.long	579
	.long	3
	.align	4
_457:
	.long	3
	.long	0
	.long	0
	.align	4
_454:
	.long	_231
	.long	582
	.long	3
	.align	4
_458:
	.long	_231
	.long	586
	.long	2
_483:
	.asciz	"offset"
	.align	4
_482:
	.long	3
	.long	0
	.long	2
	.long	_483
	.long	_355
	.long	-20
	.long	0
	.align	4
_460:
	.long	_231
	.long	588
	.long	3
	.align	4
_461:
	.long	_231
	.long	589
	.long	3
	.align	4
_469:
	.long	_231
	.long	590
	.long	3
	.align	4
_472:
	.long	_231
	.long	597
	.long	3
	.align	4
_474:
	.long	_231
	.long	599
	.long	3
	.align	4
_484:
	.long	_231
	.long	604
	.long	2
	.align	4
_487:
	.long	3
	.long	0
	.long	0
	.align	4
_486:
	.long	_231
	.long	604
	.long	17
	.align	4
_488:
	.long	_231
	.long	607
	.long	2
	.align	4
_497:
	.long	3
	.long	0
	.long	0
	.align	4
_492:
	.long	_231
	.long	609
	.long	3
	.align	4
_496:
	.long	_231
	.long	610
	.long	3
_509:
	.asciz	"SetCustomPointer"
	.align	4
_508:
	.long	1
	.long	_509
	.long	2
	.long	_32
	.long	_240
	.long	-4
	.long	0
	.align	4
_501:
	.long	_231
	.long	627
	.long	2
	.align	4
_507:
	.long	3
	.long	0
	.long	0
	.align	4
_503:
	.long	_231
	.long	628
	.long	3
	.align	4
_504:
	.long	_231
	.long	634
	.long	3
_537:
	.asciz	"FreeCustomPointer"
	.align	4
_536:
	.long	1
	.long	_537
	.long	2
	.long	_32
	.long	_240
	.long	-4
	.long	0
	.align	4
_510:
	.long	_231
	.long	652
	.long	2
	.align	4
_535:
	.long	3
	.long	0
	.long	0
	.align	4
_512:
	.long	_231
	.long	654
	.long	3
	.align	4
_516:
	.long	_231
	.long	655
	.long	3
	.align	4
_534:
	.long	3
	.long	0
	.long	0
	.align	4
_520:
	.long	_231
	.long	657
	.long	4
	.align	4
_525:
	.long	_231
	.long	667
	.long	4
	.align	4
_530:
	.long	3
	.long	0
	.long	0
	.align	4
_529:
	.long	_231
	.long	667
	.long	46
	.align	4
_531:
	.long	_231
	.long	668
	.long	4
_589:
	.asciz	"ExtractCursorHotspot"
_590:
	.asciz	"file"
	.align	4
_588:
	.long	1
	.long	_589
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_304
	.long	_33
	.long	-8
	.long	2
	.long	_386
	.long	_355
	.long	-12
	.long	2
	.long	_590
	.long	_334
	.long	-16
	.long	0
	.align	4
_538:
	.long	_231
	.long	689
	.long	2
_539:
	.asciz	"i"
	.align	4
_541:
	.long	_231
	.long	691
	.long	2
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	.align	4
_543:
	.long	_231
	.long	692
	.long	2
_586:
	.asciz	"temp"
	.align	4
_585:
	.long	3
	.long	0
	.long	2
	.long	_586
	.long	_33
	.long	-20
	.long	0
	.align	4
_545:
	.long	_231
	.long	694
	.long	3
	.align	4
_548:
	.long	_231
	.long	697
	.long	3
	.align	4
_552:
	.long	_231
	.long	698
	.long	3
	.align	4
_581:
	.long	3
	.long	0
	.long	0
	.align	4
_554:
	.long	_231
	.long	700
	.long	4
	.align	4
_557:
	.long	_231
	.long	701
	.long	4
	.align	4
_580:
	.long	3
	.long	0
	.long	0
	.align	4
_559:
	.long	_231
	.long	703
	.long	5
	.align	4
_560:
	.long	_231
	.long	704
	.long	5
	.align	4
_579:
	.long	3
	.long	0
	.long	0
	.align	4
_564:
	.long	_231
	.long	705
	.long	6
	.align	4
_567:
	.long	_231
	.long	706
	.long	6
	.align	4
_573:
	.long	_231
	.long	707
	.long	6
	.align	4
_582:
	.long	_231
	.long	713
	.long	3
	.align	4
_587:
	.long	_231
	.long	717
	.long	2
_592:
	.asciz	"ListBatchLock"
	.align	4
_591:
	.long	1
	.long	_592
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
_595:
	.asciz	"ListBatchAdd"
_596:
	.asciz	"flags"
_597:
	.asciz	"icon"
_598:
	.asciz	"tip"
_599:
	.asciz	"extra"
_600:
	.asciz	":Object"
	.align	4
_594:
	.long	1
	.long	_595
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	2
	.long	_384
	.long	_31
	.long	-8
	.long	2
	.long	_596
	.long	_33
	.long	-12
	.long	2
	.long	_597
	.long	_33
	.long	-16
	.long	2
	.long	_598
	.long	_31
	.long	-20
	.long	2
	.long	_599
	.long	_600
	.long	-24
	.long	0
	.align	4
_593:
	.long	_231
	.long	811
	.long	3
_602:
	.asciz	"ListBatchUnlock"
	.align	4
_601:
	.long	1
	.long	_602
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
_613:
	.asciz	"GadgetWindow"
	.align	4
_612:
	.long	1
	.long	_613
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	2
	.long	_377
	.long	_345
	.long	-8
	.long	0
	.align	4
_603:
	.long	_231
	.long	863
	.long	2
	.align	4
_605:
	.long	_231
	.long	864
	.long	2
	.align	4
_611:
	.long	3
	.long	0
	.long	0
	.align	4
_606:
	.long	_231
	.long	865
	.long	3
	.align	4
_609:
	.long	3
	.long	0
	.long	0
	.align	4
_608:
	.long	_231
	.long	865
	.long	42
	.align	4
_610:
	.long	_231
	.long	866
	.long	3
_616:
	.asciz	"SetWindowAlwaysOnTop"
_617:
	.asciz	"Window"
_618:
	.asciz	"State"
	.align	4
_615:
	.long	1
	.long	_616
	.long	2
	.long	_617
	.long	_345
	.long	-4
	.long	2
	.long	_618
	.long	_33
	.long	-8
	.long	0
	.align	4
_614:
	.long	_231
	.long	894
	.long	3
_621:
	.asciz	"BringWindowToTop"
	.align	4
_620:
	.long	1
	.long	_621
	.long	2
	.long	_617
	.long	_345
	.long	-4
	.long	0
	.align	4
_619:
	.long	_231
	.long	915
	.long	3
_624:
	.asciz	"FocusWindow"
	.align	4
_623:
	.long	1
	.long	_624
	.long	2
	.long	_617
	.long	_345
	.long	-4
	.long	0
	.align	4
_622:
	.long	_231
	.long	937
	.long	3
_627:
	.asciz	"GadgetToInt"
	.align	4
_626:
	.long	1
	.long	_627
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
	.align	4
_625:
	.long	_231
	.long	959
	.long	3
_648:
	.asciz	"SetColorPickerCustomColors"
_649:
	.asciz	"colors"
	.align	4
_647:
	.long	1
	.long	_648
	.long	2
	.long	_649
	.long	_355
	.long	-4
	.long	0
	.align	4
_628:
	.long	_231
	.long	992
	.long	3
	.align	4
_646:
	.long	3
	.long	0
	.long	0
	.align	4
_632:
	.long	_231
	.long	994
	.long	4
	.align	4
_644:
	.long	3
	.long	0
	.long	2
	.long	_304
	.long	_33
	.long	-8
	.long	0
	.align	4
_634:
	.long	_231
	.long	995
	.long	5
	.align	4
_636:
	.long	_231
	.long	996
	.long	5
	.align	4
_637:
	.long	_231
	.long	997
	.long	5
	.align	4
_643:
	.long	3
	.long	0
	.long	0
	.align	4
_639:
	.long	_231
	.long	998
	.long	6
	.align	4
_645:
	.long	_231
	.long	1001
	.long	4
_651:
	.asciz	"ClearColorPickerCustomColors"
	.align	4
_650:
	.long	1
	.long	_651
	.long	0
_653:
	.asciz	"RedrawGadgetFrame"
	.align	4
_652:
	.long	1
	.long	_653
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
_667:
	.asciz	"HideGadgetBorder"
	.align	4
_666:
	.long	1
	.long	_667
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
	.align	4
_654:
	.long	_231
	.long	1086
	.long	3
_665:
	.asciz	"nsview"
	.align	4
_664:
	.long	3
	.long	0
	.long	2
	.long	_665
	.long	_33
	.long	-8
	.long	0
	.align	4
_658:
	.long	_231
	.long	1088
	.long	5
	.align	4
_660:
	.long	_231
	.long	1089
	.long	5
	.align	4
_663:
	.long	3
	.long	0
	.long	0
	.align	4
_662:
	.long	_231
	.long	1089
	.long	15
_697:
	.asciz	"InstallGuiFont"
	.align	4
_696:
	.long	1
	.long	_697
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_386
	.long	_33
	.long	-8
	.long	2
	.long	_332
	.long	_31
	.long	-12
	.long	2
	.long	_500
	.long	_33
	.long	-16
	.long	0
	.align	4
_668:
	.long	_231
	.long	1126
	.long	3
	.align	4
_670:
	.long	_231
	.long	1129
	.long	3
	.align	4
_672:
	.long	_231
	.long	1132
	.long	3
	.align	4
_674:
	.long	_231
	.long	1133
	.long	3
	.align	4
_677:
	.long	3
	.long	0
	.long	0
	.align	4
_676:
	.long	_231
	.long	1134
	.long	4
	.align	4
_680:
	.long	3
	.long	0
	.long	0
	.align	4
_679:
	.long	_231
	.long	1136
	.long	4
	.align	4
_681:
	.long	_231
	.long	1140
	.long	3
	.align	4
_690:
	.long	3
	.long	0
	.long	0
	.align	4
_683:
	.long	_231
	.long	1141
	.long	4
	.align	4
_686:
	.long	3
	.long	0
	.long	0
	.align	4
_685:
	.long	_231
	.long	1143
	.long	5
	.align	4
_689:
	.long	3
	.long	0
	.long	0
	.align	4
_688:
	.long	_231
	.long	1146
	.long	5
	.align	4
_691:
	.long	_231
	.long	1151
	.long	3
	.align	4
_694:
	.long	3
	.long	0
	.long	0
	.align	4
_693:
	.long	_231
	.long	1151
	.long	18
	.align	4
_695:
	.long	_231
	.long	1153
	.long	3
_713:
	.asciz	"SetTextareaLineSpacing"
_714:
	.asciz	"lineSpacing"
_715:
	.asciz	"f"
	.align	4
_712:
	.long	1
	.long	_713
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	2
	.long	_714
	.long	_715
	.long	-8
	.long	0
	.align	4
_698:
	.long	_231
	.long	1171
	.long	2
_711:
	.asciz	"nsView"
	.align	4
_710:
	.long	3
	.long	0
	.long	2
	.long	_711
	.long	_33
	.long	-12
	.long	0
	.align	4
_700:
	.long	_231
	.long	1186
	.long	4
	.align	4
_912:
	.long	0x3f800000
	.align	4
_701:
	.long	_231
	.long	1187
	.long	4
	.align	4
_704:
	.long	3
	.long	0
	.long	0
	.align	4
_703:
	.long	_231
	.long	1187
	.long	23
	.align	4
_705:
	.long	_231
	.long	1189
	.long	4
	.align	4
_707:
	.long	_231
	.long	1190
	.long	4
_726:
	.asciz	"ScrollTextAreaToTop"
	.align	4
_725:
	.long	1
	.long	_726
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
	.align	4
_716:
	.long	_231
	.long	1208
	.long	2
	.align	4
_724:
	.long	3
	.long	0
	.long	2
	.long	_711
	.long	_33
	.long	-8
	.long	0
	.align	4
_718:
	.long	_231
	.long	1213
	.long	4
	.align	4
_720:
	.long	_231
	.long	1214
	.long	4
	.align	4
_723:
	.long	3
	.long	0
	.long	0
	.align	4
_722:
	.long	_231
	.long	1214
	.long	14
_737:
	.asciz	"ScrollTextAreaToBottom"
	.align	4
_736:
	.long	1
	.long	_737
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
	.align	4
_727:
	.long	_231
	.long	1232
	.long	2
	.align	4
_735:
	.long	3
	.long	0
	.long	2
	.long	_711
	.long	_33
	.long	-8
	.long	0
	.align	4
_729:
	.long	_231
	.long	1237
	.long	4
	.align	4
_731:
	.long	_231
	.long	1238
	.long	4
	.align	4
_734:
	.long	3
	.long	0
	.long	0
	.align	4
_733:
	.long	_231
	.long	1238
	.long	14
_748:
	.asciz	"ScrollTextAreaToCursor"
	.align	4
_747:
	.long	1
	.long	_748
	.long	2
	.long	_398
	.long	_345
	.long	-4
	.long	0
	.align	4
_738:
	.long	_231
	.long	1256
	.long	2
	.align	4
_746:
	.long	3
	.long	0
	.long	2
	.long	_711
	.long	_33
	.long	-8
	.long	0
	.align	4
_740:
	.long	_231
	.long	1261
	.long	4
	.align	4
_742:
	.long	_231
	.long	1262
	.long	4
	.align	4
_745:
	.long	3
	.long	0
	.long	0
	.align	4
_744:
	.long	_231
	.long	1262
	.long	14
_751:
	.asciz	"GetAppResourcesPath"
	.align	4
_750:
	.long	1
	.long	_751
	.long	0
	.align	4
_749:
	.long	_231
	.long	1285
	.long	3
