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
	cmpl	$0,_232
	je	_233
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_233:
	movl	$1,_232
	movl	%ebp,4(%esp)
	movl	$_230,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_228,(%esp)
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
	movl	$_236,(%esp)
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
	movl	$_235,(%esp)
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
	jnz	_241
	movl	%eax,(%esp)
	call	_bbGCFree
_241:
	mov	$0,%eax
	jmp	_239
_239:
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
	movl	$_243,(%esp)
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
	movl	$_242,(%esp)
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
	jmp	_245
_245:
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
	movl	$_299,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_246,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_247
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_249,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_248,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_247:
	movl	$_250,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,8(%esp)
	movl	$_9,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	movl	$_251,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_252
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_254,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_253,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	$_7,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	calll	*_bbOnDebugLeaveScope
_252:
	movl	$_255,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_257,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_259,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_260
_12:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_275,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_262,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_265
	call	_brl_blitz_ArrayBoundsError
_265:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_269
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_268
	call	_brl_blitz_ArrayBoundsError
_268:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_269:
	cmp	$0,%eax
	je	_271
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_273,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_272,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_11
_271:
	movl	$_274,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	add	$1,%eax
	movl	%eax,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_10:
	addl	$1,-12(%ebp)
_260:
	cmpl	%edi,-12(%ebp)
	jl	_12
_11:
	movl	$_276,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	subl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_278,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	sub	$1,%eax
	movl	%eax,-12(%ebp)
	jmp	_279
_15:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_293,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_280,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_283
	call	_brl_blitz_ArrayBoundsError
_283:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_287
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_286
	call	_brl_blitz_ArrayBoundsError
_286:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_287:
	cmp	$0,%eax
	je	_289
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_291,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_290,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_14
_289:
	movl	$_292,(%esp)
	calll	*_bbOnDebugEnterStm
	subl	$1,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_13:
	addl	$-1,-12(%ebp)
_279:
	cmpl	$0,-12(%ebp)
	jge	_15
_14:
	movl	$_294,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-20(%ebp)
	jg	_295
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_297,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_296,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_295:
	movl	$_298,(%esp)
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
	movl	$_335,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_305,(%esp)
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
	jne	_306
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_326,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_307,(%esp)
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
	movl	$_309,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_1,-12(%ebp)
	movl	$_311,(%esp)
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
	movl	$_313,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_18
_20:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_315,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_314,(%esp)
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
	movl	$_316,(%esp)
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
	movl	$_318,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadStream
	movl	%eax,-24(%ebp)
	movl	$_320,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteStream
	movl	%eax,-28(%ebp)
	movl	$_322,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4096,8(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CopyStream
	movl	$_323,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_CloseFile
	movl	$_324,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_325,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_116
_306:
	movl	$_334,(%esp)
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
	movl	$_338,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_337,(%esp)
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
	movl	$_340,(%esp)
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
	movl	$_348,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_345,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_absoluteFrom
	movl	%eax,-12(%ebp)
	movl	$_347,(%esp)
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
	movl	$_354,(%esp)
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
	movl	$_356,(%esp)
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
	movl	$_371,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_358,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bbAppTitle,%eax
	movl	%eax,-16(%ebp)
	movl	$_360,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_364
	movl	%eax,(%esp)
	call	_bbGCFree
_364:
	movl	%ebx,_bbAppTitle
	movl	$_365,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_system_Notify
	movl	$_366,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_370
	movl	%eax,(%esp)
	call	_bbGCFree
_370:
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
	movl	$_380,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_377,(%esp)
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
	movl	$_379,(%esp)
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
	movl	$_394,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_maxgui_maxgui_TProxyGadget,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-8(%ebp)
	movl	$_387,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_388
	movl	%ebp,4(%esp)
	movl	$_392,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_389,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_391
	call	_brl_blitz_NullObjectError
_391:
	movl	140(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_145
_388:
	movl	$_393,(%esp)
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
	movl	$_405,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_399,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	je	_402
	cmp	$4,%eax
	je	_402
	jmp	_401
_402:
	movl	%ebp,4(%esp)
	movl	$_404,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_403,(%esp)
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
	jmp	_401
_401:
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
	movl	$_418,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_408,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_411
	cmp	$5,%eax
	je	_411
	jmp	_410
_411:
	movl	%ebp,4(%esp)
	movl	$_417,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_412,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	jge	_413
	movl	%ebp,4(%esp)
	movl	$_415,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_414,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_413:
	movl	$_416,(%esp)
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
	jmp	_410
_410:
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
	movl	$_428,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_420,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_423
	cmp	$5,%eax
	je	_423
	movl	%ebp,4(%esp)
	movl	$_425,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_424,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_156
_423:
	movl	%ebp,4(%esp)
	movl	$_427,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_426,(%esp)
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
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_430,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-8(%ebp)
	movl	$_432,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_434,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_436,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_437
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_439,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_438,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_440
_437:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_442,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_441,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_440:
	movl	$_443,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_444
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_450,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_445,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_map_CreateMap
	mov	%eax,%ebx
	incl	4(%ebx)
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_449
	movl	%eax,(%esp)
	call	_bbGCFree
_449:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	calll	*_bbOnDebugLeaveScope
	jmp	_451
_444:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_455,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_452,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_454
	call	_brl_blitz_NullObjectError
_454:
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
_451:
	movl	$_456,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_457
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_480,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_458,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_459,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_461
	call	_brl_blitz_NullObjectError
_461:
	movl	-4(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_466
	movl	%eax,(%esp)
	call	_bbGCFree
_466:
	movl	%esi,8(%ebx)
	movl	$_467,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_469
	call	_brl_blitz_NullObjectError
_469:
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	movl	$_470,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_ExtractCursorHotspot
	movl	%eax,-20(%ebp)
	movl	$_472,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_474
	call	_brl_blitz_NullObjectError
_474:
	mov	%ebx,%edi
	mov	$0,%esi
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_477
	call	_brl_blitz_ArrayBoundsError
_477:
	mov	$1,%ebx
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_479
	call	_brl_blitz_ArrayBoundsError
_479:
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
_457:
	movl	$_482,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_483
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_485,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_484,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_483:
	movl	$_486,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_488
	call	_brl_blitz_NullObjectError
_488:
	cmpl	$0,12(%ebx)
	je	_489
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_495,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_490,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_492
	call	_brl_blitz_NullObjectError
_492:
	addl	$1,16(%ebx)
	movl	$_494,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_159
_489:
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
	movl	$_506,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_499,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_500
	movl	%ebp,4(%esp)
	movl	$_505,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_501,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	$_502,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
	calll	*_bbOnDebugLeaveScope
_500:
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
	movl	$_534,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_508,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_509
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_533,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_510,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_512
	call	_brl_blitz_NullObjectError
_512:
	subl	$1,16(%ebx)
	movl	$_514,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	cmpl	$0,16(%ebx)
	jne	_517
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_532,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_518,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%esi
	cmp	$_bbNullObject,%esi
	jne	_520
	call	_brl_blitz_NullObjectError
_520:
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*68(%eax)
	movl	$_523,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_525
	call	_brl_blitz_NullObjectError
_525:
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_526
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_528,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_527,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
	calll	*_bbOnDebugLeaveScope
_526:
	movl	$_529,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_531
	call	_brl_blitz_NullObjectError
_531:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
	calll	*_bbOnDebugLeaveScope
_517:
	calll	*_bbOnDebugLeaveScope
_509:
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
	movl	$_586,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_536,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_537,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-12(%ebp)
	movl	$_539,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_21,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	movl	%eax,-16(%ebp)
	movl	$_541,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_542
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_583,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_543,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_545
	call	_brl_blitz_NullObjectError
_545:
	movl	$2,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_546,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_548
	call	_brl_blitz_NullObjectError
_548:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_550,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$2,-20(%ebp)
	jne	_551
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_579,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_552,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_554
	call	_brl_blitz_NullObjectError
_554:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_555,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	cmpl	%eax,-8(%ebp)
	jge	_556
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_578,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_557,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	imul	$12,%eax
	add	$6,%eax
	add	$4,%eax
	movl	%eax,-20(%ebp)
	movl	$_558,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_560
	call	_brl_blitz_NullObjectError
_560:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	cmpl	%eax,-20(%ebp)
	jge	_561
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_577,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_562,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_565,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_567
	call	_brl_blitz_ArrayBoundsError
_567:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_570
	call	_brl_blitz_NullObjectError
_570:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	movl	$_571,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_573
	call	_brl_blitz_ArrayBoundsError
_573:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_576
	call	_brl_blitz_NullObjectError
_576:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	calll	*_bbOnDebugLeaveScope
_561:
	calll	*_bbOnDebugLeaveScope
_556:
	calll	*_bbOnDebugLeaveScope
_551:
	movl	$_580,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_582
	call	_brl_blitz_NullObjectError
_582:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*68(%eax)
	calll	*_bbOnDebugLeaveScope
_542:
	movl	$_585,(%esp)
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
	movl	$_589,(%esp)
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
	movl	$_592,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_591,(%esp)
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
	movl	$_599,(%esp)
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
	movl	$_610,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	movl	$_603,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_22
_24:
	movl	%ebp,4(%esp)
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_604,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_605
	movl	%ebp,4(%esp)
	movl	$_607,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_606,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_186
_605:
	movl	$_608,(%esp)
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
	movl	$_613,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_612,(%esp)
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
	movl	$_618,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_617,(%esp)
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
	movl	$_621,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_620,(%esp)
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
	movl	$_624,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_623,(%esp)
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
	movl	$_645,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_626,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmp	$0,%eax
	je	_627
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_627:
	cmp	$0,%eax
	je	_629
	movl	%ebp,4(%esp)
	movl	$_644,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_630,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$15,20(%eax)
	jge	_631
	movl	%ebp,4(%esp)
	movl	$_642,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_632,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	$_634,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_33,(%esp)
	call	_bbArraySlice
	movl	%eax,-4(%ebp)
	movl	$_635,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_636
_27:
	movl	%ebp,4(%esp)
	movl	$_641,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_637,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	-4(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_639
	call	_brl_blitz_ArrayBoundsError
_639:
	movl	-4(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$16777215,24(%eax)
	calll	*_bbOnDebugLeaveScope
_25:
	addl	$1,-8(%ebp)
_636:
	cmpl	$15,-8(%ebp)
	jl	_27
_26:
	calll	*_bbOnDebugLeaveScope
_631:
	movl	$_643,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setColorPickerCustomColors
	calll	*_bbOnDebugLeaveScope
_629:
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
	movl	$_648,(%esp)
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
	movl	$_650,(%esp)
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
	movl	$_664,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_652,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_655
	jmp	_654
_655:
	movl	%ebp,4(%esp)
	movl	$_662,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_656,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_658,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_659
	movl	%ebp,4(%esp)
	movl	$_661,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_660,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
	calll	*_bbOnDebugLeaveScope
_659:
	calll	*_bbOnDebugLeaveScope
	jmp	_654
_654:
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
	movl	$_694,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_666,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	movl	$_668,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_670,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_672,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_673
	movl	%ebp,4(%esp)
	movl	$_675,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_674,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_676
_673:
	movl	%ebp,4(%esp)
	movl	$_678,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_677,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_676:
	movl	$_679,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_680
	movl	%ebp,4(%esp)
	movl	$_688,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_681,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_682
	movl	%ebp,4(%esp)
	movl	$_684,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_683,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithATS
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_685
_682:
	movl	%ebp,4(%esp)
	movl	$_687,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_686,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithCT
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_685:
	calll	*_bbOnDebugLeaveScope
_680:
	movl	$_689,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_690
	movl	%ebp,4(%esp)
	movl	$_692,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_691,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_690:
	movl	$_693,(%esp)
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
	movl	$_710,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_696,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_697
	movl	%ebp,4(%esp)
	movl	$_708,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_698,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	-8(%ebp)
	fsubs	_907
	fstps	-8(%ebp)
	movl	$_699,(%esp)
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
	jne	_700
	movl	%ebp,4(%esp)
	movl	$_702,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_701,(%esp)
	calll	*_bbOnDebugEnterStm
	fldz
	fstps	-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_700:
	movl	$_703,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-12(%ebp)
	movl	$_705,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_706
	flds	-8(%ebp)
	fstps	4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setTextViewLineSpacing
	cmp	$1,%eax
	sete	%al
	movzbl	%al,%eax
_706:
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_217
_697:
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
	movl	$_723,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_714,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_715
	movl	%ebp,4(%esp)
	movl	$_722,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_716,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_718,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_719
	movl	%ebp,4(%esp)
	movl	$_721,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_720,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToTop
	calll	*_bbOnDebugLeaveScope
_719:
	calll	*_bbOnDebugLeaveScope
_715:
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
	movl	$_734,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_725,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_726
	movl	%ebp,4(%esp)
	movl	$_733,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_727,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_729,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_730
	movl	%ebp,4(%esp)
	movl	$_732,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_731,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToBottom
	calll	*_bbOnDebugLeaveScope
_730:
	calll	*_bbOnDebugLeaveScope
_726:
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
	movl	$_745,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_736,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_737
	movl	%ebp,4(%esp)
	movl	$_744,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_738,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_740,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_741
	movl	%ebp,4(%esp)
	movl	$_743,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_742,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToCursor
	calll	*_bbOnDebugLeaveScope
_741:
	calll	*_bbOnDebugLeaveScope
_737:
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
	.data	
	.align	4
_232:
	.long	0
_231:
	.asciz	"maxguiex"
	.align	4
_230:
	.long	1
	.long	_231
	.long	0
_229:
	.asciz	"/Users/Skn3/Documents/projects/blitzmax/modules/skn3.mod/maxguiex.mod/maxguiex.bmx"
	.align	4
_228:
	.long	_229
	.long	140
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
_237:
	.asciz	"Self"
_238:
	.asciz	":Skn3CustomPointer"
	.align	4
_236:
	.long	1
	.long	_35
	.long	2
	.long	_237
	.long	_238
	.long	-4
	.long	0
	.align	4
_235:
	.long	3
	.long	0
	.long	0
_244:
	.asciz	":PARAFORMAT2"
	.align	4
_243:
	.long	1
	.long	_35
	.long	2
	.long	_237
	.long	_244
	.long	-4
	.long	0
	.align	4
_242:
	.long	3
	.long	0
	.long	0
_300:
	.asciz	"TrimAndFixPath"
_301:
	.asciz	"slash"
_302:
	.asciz	"index"
_303:
	.asciz	"startIndex"
_304:
	.asciz	"length"
	.align	4
_299:
	.long	1
	.long	_300
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_301
	.long	_31
	.long	-8
	.long	2
	.long	_302
	.long	_33
	.long	-12
	.long	2
	.long	_303
	.long	_33
	.long	-16
	.long	2
	.long	_304
	.long	_33
	.long	-20
	.long	0
	.align	4
_246:
	.long	_229
	.long	199
	.long	2
	.align	4
_249:
	.long	3
	.long	0
	.long	0
	.align	4
_248:
	.long	_229
	.long	199
	.long	21
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_250:
	.long	_229
	.long	202
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
_251:
	.long	_229
	.long	203
	.long	2
	.align	4
_254:
	.long	3
	.long	0
	.long	0
	.align	4
_253:
	.long	_229
	.long	203
	.long	18
	.align	4
_255:
	.long	_229
	.long	206
	.long	2
	.align	4
_257:
	.long	_229
	.long	207
	.long	2
	.align	4
_259:
	.long	_229
	.long	208
	.long	2
	.align	4
_275:
	.long	3
	.long	0
	.long	0
	.align	4
_262:
	.long	_229
	.long	209
	.long	3
	.align	4
_273:
	.long	3
	.long	0
	.long	0
	.align	4
_272:
	.long	_229
	.long	209
	.long	46
	.align	4
_274:
	.long	_229
	.long	210
	.long	3
	.align	4
_276:
	.long	_229
	.long	213
	.long	2
	.align	4
_278:
	.long	_229
	.long	214
	.long	2
	.align	4
_293:
	.long	3
	.long	0
	.long	0
	.align	4
_280:
	.long	_229
	.long	215
	.long	3
	.align	4
_291:
	.long	3
	.long	0
	.long	0
	.align	4
_290:
	.long	_229
	.long	215
	.long	46
	.align	4
_292:
	.long	_229
	.long	216
	.long	3
	.align	4
_294:
	.long	_229
	.long	218
	.long	2
	.align	4
_297:
	.long	3
	.long	0
	.long	0
	.align	4
_296:
	.long	_229
	.long	218
	.long	17
	.align	4
_298:
	.long	_229
	.long	221
	.long	2
_336:
	.asciz	"IncBinToDisk"
	.align	4
_335:
	.long	1
	.long	_336
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	0
	.align	4
_305:
	.long	_229
	.long	226
	.long	2
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_327:
	.asciz	"pathBase"
_328:
	.asciz	"pathCount"
_329:
	.asciz	"pathFile"
_330:
	.asciz	"path2"
_331:
	.asciz	"in"
_332:
	.asciz	":TStream"
_333:
	.asciz	"out"
	.align	4
_326:
	.long	3
	.long	0
	.long	2
	.long	_327
	.long	_31
	.long	-8
	.long	2
	.long	_328
	.long	_31
	.long	-12
	.long	2
	.long	_329
	.long	_31
	.long	-16
	.long	2
	.long	_330
	.long	_31
	.long	-20
	.long	2
	.long	_331
	.long	_332
	.long	-24
	.long	2
	.long	_333
	.long	_332
	.long	-28
	.long	0
	.align	4
_307:
	.long	_229
	.long	228
	.long	3
	.align	4
_309:
	.long	_229
	.long	229
	.long	3
	.align	4
_311:
	.long	_229
	.long	230
	.long	3
	.align	4
_313:
	.long	_229
	.long	232
	.long	3
	.align	4
_315:
	.long	3
	.long	0
	.long	0
	.align	4
_314:
	.long	_229
	.long	233
	.long	4
	.align	4
_316:
	.long	_229
	.long	237
	.long	3
	.align	4
_318:
	.long	_229
	.long	240
	.long	3
	.align	4
_320:
	.long	_229
	.long	241
	.long	3
	.align	4
_322:
	.long	_229
	.long	242
	.long	3
	.align	4
_323:
	.long	_229
	.long	243
	.long	3
	.align	4
_324:
	.long	_229
	.long	244
	.long	3
	.align	4
_325:
	.long	_229
	.long	247
	.long	3
	.align	4
_334:
	.long	_229
	.long	251
	.long	2
_339:
	.asciz	"RequestScrollbarSize"
	.align	4
_338:
	.long	1
	.long	_339
	.long	0
	.align	4
_337:
	.long	_229
	.long	273
	.long	2
_341:
	.asciz	"SetComboBoxHeight"
_342:
	.asciz	"comboBox"
_343:
	.asciz	":TGadget"
_344:
	.asciz	"Height"
	.align	4
_340:
	.long	1
	.long	_341
	.long	2
	.long	_342
	.long	_343
	.long	-4
	.long	2
	.long	_344
	.long	_33
	.long	-8
	.long	0
_349:
	.asciz	"GadgetScreenPosition"
_350:
	.asciz	"gadget"
_351:
	.asciz	"client"
_352:
	.asciz	"Position"
_353:
	.asciz	"[]i"
	.align	4
_348:
	.long	1
	.long	_349
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	2
	.long	_351
	.long	_33
	.long	-8
	.long	2
	.long	_352
	.long	_353
	.long	-12
	.long	0
	.align	4
_345:
	.long	_229
	.long	321
	.long	3
	.align	4
_347:
	.long	_229
	.long	323
	.long	2
_355:
	.asciz	"DisableGadgetRedraw"
	.align	4
_354:
	.long	1
	.long	_355
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	0
_357:
	.asciz	"EnableGadgetRedraw"
	.align	4
_356:
	.long	1
	.long	_357
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	0
_372:
	.asciz	"MessageBox"
_373:
	.asciz	"title"
_374:
	.asciz	"message"
_375:
	.asciz	"parent"
_376:
	.asciz	"oldTitle"
	.align	4
_371:
	.long	1
	.long	_372
	.long	2
	.long	_373
	.long	_31
	.long	-4
	.long	2
	.long	_374
	.long	_31
	.long	-8
	.long	2
	.long	_375
	.long	_343
	.long	-12
	.long	2
	.long	_376
	.long	_31
	.long	-16
	.long	0
	.align	4
_358:
	.long	_229
	.long	382
	.long	2
	.align	4
_360:
	.long	_229
	.long	383
	.long	2
	.align	4
_365:
	.long	_229
	.long	384
	.long	2
	.align	4
_366:
	.long	_229
	.long	385
	.long	2
_381:
	.asciz	"GadgetSizeForString"
_382:
	.asciz	"text"
_383:
	.asciz	"maxWidth"
_384:
	.asciz	"result"
	.align	4
_380:
	.long	1
	.long	_381
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	2
	.long	_382
	.long	_31
	.long	-8
	.long	2
	.long	_383
	.long	_33
	.long	-12
	.long	2
	.long	_384
	.long	_353
	.long	-16
	.long	0
	.align	4
_377:
	.long	_229
	.long	454
	.long	3
	.align	4
_379:
	.long	_229
	.long	455
	.long	3
_395:
	.asciz	"GetCreationGroup"
_396:
	.asciz	"Gadget"
_397:
	.asciz	"tmpProxy"
_398:
	.asciz	":TProxyGadget"
	.align	4
_394:
	.long	1
	.long	_395
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	2
	.long	_397
	.long	_398
	.long	-8
	.long	0
	.align	4
_385:
	.long	_229
	.long	473
	.long	2
	.align	4
_387:
	.long	_229
	.long	474
	.long	2
	.align	4
_392:
	.long	3
	.long	0
	.long	0
	.align	4
_389:
	.long	_229
	.long	474
	.long	19
	.align	4
_393:
	.long	_229
	.long	475
	.long	2
_406:
	.asciz	"SetGadgetReadOnly"
_407:
	.asciz	"yes"
	.align	4
_405:
	.long	1
	.long	_406
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	2
	.long	_407
	.long	_33
	.long	-8
	.long	0
	.align	4
_399:
	.long	_229
	.long	492
	.long	2
	.align	4
_404:
	.long	3
	.long	0
	.long	0
	.align	4
_403:
	.long	_229
	.long	498
	.long	5
_419:
	.asciz	"SetGadgetMaxLength"
	.align	4
_418:
	.long	1
	.long	_419
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	2
	.long	_304
	.long	_33
	.long	-8
	.long	0
	.align	4
_408:
	.long	_229
	.long	516
	.long	2
	.align	4
_417:
	.long	3
	.long	0
	.long	0
	.align	4
_412:
	.long	_229
	.long	522
	.long	5
	.align	4
_415:
	.long	3
	.long	0
	.long	0
	.align	4
_414:
	.long	_229
	.long	522
	.long	19
	.align	4
_416:
	.long	_229
	.long	523
	.long	5
_429:
	.asciz	"GetGadgetMaxLength"
	.align	4
_428:
	.long	1
	.long	_429
	.long	2
	.long	_350
	.long	_343
	.long	-4
	.long	0
	.align	4
_420:
	.long	_229
	.long	542
	.long	2
	.align	4
_425:
	.long	3
	.long	0
	.long	0
	.align	4
_424:
	.long	_229
	.long	550
	.long	4
	.align	4
_427:
	.long	3
	.long	0
	.long	0
	.align	4
_426:
	.long	_229
	.long	547
	.long	5
_497:
	.asciz	"LoadCustomPointer"
_498:
	.asciz	"deletePath2"
	.align	4
_496:
	.long	1
	.long	_497
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_32
	.long	_238
	.long	-8
	.long	2
	.long	_330
	.long	_31
	.long	-12
	.long	2
	.long	_498
	.long	_33
	.long	-16
	.long	0
	.align	4
_430:
	.long	_229
	.long	568
	.long	2
	.align	4
_432:
	.long	_229
	.long	569
	.long	2
	.align	4
_434:
	.long	_229
	.long	570
	.long	2
	.align	4
_436:
	.long	_229
	.long	571
	.long	2
	.align	4
_439:
	.long	3
	.long	0
	.long	0
	.align	4
_438:
	.long	_229
	.long	572
	.long	3
	.align	4
_442:
	.long	3
	.long	0
	.long	0
	.align	4
_441:
	.long	_229
	.long	574
	.long	3
	.align	4
_443:
	.long	_229
	.long	578
	.long	2
	.align	4
_450:
	.long	3
	.long	0
	.long	0
	.align	4
_445:
	.long	_229
	.long	580
	.long	3
	.align	4
_455:
	.long	3
	.long	0
	.long	0
	.align	4
_452:
	.long	_229
	.long	583
	.long	3
	.align	4
_456:
	.long	_229
	.long	587
	.long	2
_481:
	.asciz	"offset"
	.align	4
_480:
	.long	3
	.long	0
	.long	2
	.long	_481
	.long	_353
	.long	-20
	.long	0
	.align	4
_458:
	.long	_229
	.long	589
	.long	3
	.align	4
_459:
	.long	_229
	.long	590
	.long	3
	.align	4
_467:
	.long	_229
	.long	591
	.long	3
	.align	4
_470:
	.long	_229
	.long	598
	.long	3
	.align	4
_472:
	.long	_229
	.long	600
	.long	3
	.align	4
_482:
	.long	_229
	.long	605
	.long	2
	.align	4
_485:
	.long	3
	.long	0
	.long	0
	.align	4
_484:
	.long	_229
	.long	605
	.long	17
	.align	4
_486:
	.long	_229
	.long	608
	.long	2
	.align	4
_495:
	.long	3
	.long	0
	.long	0
	.align	4
_490:
	.long	_229
	.long	610
	.long	3
	.align	4
_494:
	.long	_229
	.long	611
	.long	3
_507:
	.asciz	"SetCustomPointer"
	.align	4
_506:
	.long	1
	.long	_507
	.long	2
	.long	_32
	.long	_238
	.long	-4
	.long	0
	.align	4
_499:
	.long	_229
	.long	628
	.long	2
	.align	4
_505:
	.long	3
	.long	0
	.long	0
	.align	4
_501:
	.long	_229
	.long	629
	.long	3
	.align	4
_502:
	.long	_229
	.long	635
	.long	3
_535:
	.asciz	"FreeCustomPointer"
	.align	4
_534:
	.long	1
	.long	_535
	.long	2
	.long	_32
	.long	_238
	.long	-4
	.long	0
	.align	4
_508:
	.long	_229
	.long	653
	.long	2
	.align	4
_533:
	.long	3
	.long	0
	.long	0
	.align	4
_510:
	.long	_229
	.long	655
	.long	3
	.align	4
_514:
	.long	_229
	.long	656
	.long	3
	.align	4
_532:
	.long	3
	.long	0
	.long	0
	.align	4
_518:
	.long	_229
	.long	658
	.long	4
	.align	4
_523:
	.long	_229
	.long	668
	.long	4
	.align	4
_528:
	.long	3
	.long	0
	.long	0
	.align	4
_527:
	.long	_229
	.long	668
	.long	46
	.align	4
_529:
	.long	_229
	.long	669
	.long	4
_587:
	.asciz	"ExtractCursorHotspot"
_588:
	.asciz	"file"
	.align	4
_586:
	.long	1
	.long	_587
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_302
	.long	_33
	.long	-8
	.long	2
	.long	_384
	.long	_353
	.long	-12
	.long	2
	.long	_588
	.long	_332
	.long	-16
	.long	0
	.align	4
_536:
	.long	_229
	.long	690
	.long	2
_537:
	.asciz	"i"
	.align	4
_539:
	.long	_229
	.long	692
	.long	2
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	.align	4
_541:
	.long	_229
	.long	693
	.long	2
_584:
	.asciz	"temp"
	.align	4
_583:
	.long	3
	.long	0
	.long	2
	.long	_584
	.long	_33
	.long	-20
	.long	0
	.align	4
_543:
	.long	_229
	.long	695
	.long	3
	.align	4
_546:
	.long	_229
	.long	698
	.long	3
	.align	4
_550:
	.long	_229
	.long	699
	.long	3
	.align	4
_579:
	.long	3
	.long	0
	.long	0
	.align	4
_552:
	.long	_229
	.long	701
	.long	4
	.align	4
_555:
	.long	_229
	.long	702
	.long	4
	.align	4
_578:
	.long	3
	.long	0
	.long	0
	.align	4
_557:
	.long	_229
	.long	704
	.long	5
	.align	4
_558:
	.long	_229
	.long	705
	.long	5
	.align	4
_577:
	.long	3
	.long	0
	.long	0
	.align	4
_562:
	.long	_229
	.long	706
	.long	6
	.align	4
_565:
	.long	_229
	.long	707
	.long	6
	.align	4
_571:
	.long	_229
	.long	708
	.long	6
	.align	4
_580:
	.long	_229
	.long	714
	.long	3
	.align	4
_585:
	.long	_229
	.long	718
	.long	2
_590:
	.asciz	"ListBatchLock"
	.align	4
_589:
	.long	1
	.long	_590
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
_593:
	.asciz	"ListBatchAdd"
_594:
	.asciz	"flags"
_595:
	.asciz	"icon"
_596:
	.asciz	"tip"
_597:
	.asciz	"extra"
_598:
	.asciz	":Object"
	.align	4
_592:
	.long	1
	.long	_593
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	2
	.long	_382
	.long	_31
	.long	-8
	.long	2
	.long	_594
	.long	_33
	.long	-12
	.long	2
	.long	_595
	.long	_33
	.long	-16
	.long	2
	.long	_596
	.long	_31
	.long	-20
	.long	2
	.long	_597
	.long	_598
	.long	-24
	.long	0
	.align	4
_591:
	.long	_229
	.long	812
	.long	3
_600:
	.asciz	"ListBatchUnlock"
	.align	4
_599:
	.long	1
	.long	_600
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
_611:
	.asciz	"GadgetWindow"
	.align	4
_610:
	.long	1
	.long	_611
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	2
	.long	_375
	.long	_343
	.long	-8
	.long	0
	.align	4
_601:
	.long	_229
	.long	864
	.long	2
	.align	4
_603:
	.long	_229
	.long	865
	.long	2
	.align	4
_609:
	.long	3
	.long	0
	.long	0
	.align	4
_604:
	.long	_229
	.long	866
	.long	3
	.align	4
_607:
	.long	3
	.long	0
	.long	0
	.align	4
_606:
	.long	_229
	.long	866
	.long	42
	.align	4
_608:
	.long	_229
	.long	867
	.long	3
_614:
	.asciz	"SetWindowAlwaysOnTop"
_615:
	.asciz	"Window"
_616:
	.asciz	"State"
	.align	4
_613:
	.long	1
	.long	_614
	.long	2
	.long	_615
	.long	_343
	.long	-4
	.long	2
	.long	_616
	.long	_33
	.long	-8
	.long	0
	.align	4
_612:
	.long	_229
	.long	895
	.long	3
_619:
	.asciz	"BringWindowToTop"
	.align	4
_618:
	.long	1
	.long	_619
	.long	2
	.long	_615
	.long	_343
	.long	-4
	.long	0
	.align	4
_617:
	.long	_229
	.long	916
	.long	3
_622:
	.asciz	"FocusWindow"
	.align	4
_621:
	.long	1
	.long	_622
	.long	2
	.long	_615
	.long	_343
	.long	-4
	.long	0
	.align	4
_620:
	.long	_229
	.long	938
	.long	3
_625:
	.asciz	"GadgetToInt"
	.align	4
_624:
	.long	1
	.long	_625
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
	.align	4
_623:
	.long	_229
	.long	960
	.long	3
_646:
	.asciz	"SetColorPickerCustomColors"
_647:
	.asciz	"colors"
	.align	4
_645:
	.long	1
	.long	_646
	.long	2
	.long	_647
	.long	_353
	.long	-4
	.long	0
	.align	4
_626:
	.long	_229
	.long	993
	.long	3
	.align	4
_644:
	.long	3
	.long	0
	.long	0
	.align	4
_630:
	.long	_229
	.long	995
	.long	4
	.align	4
_642:
	.long	3
	.long	0
	.long	2
	.long	_302
	.long	_33
	.long	-8
	.long	0
	.align	4
_632:
	.long	_229
	.long	996
	.long	5
	.align	4
_634:
	.long	_229
	.long	997
	.long	5
	.align	4
_635:
	.long	_229
	.long	998
	.long	5
	.align	4
_641:
	.long	3
	.long	0
	.long	0
	.align	4
_637:
	.long	_229
	.long	999
	.long	6
	.align	4
_643:
	.long	_229
	.long	1002
	.long	4
_649:
	.asciz	"ClearColorPickerCustomColors"
	.align	4
_648:
	.long	1
	.long	_649
	.long	0
_651:
	.asciz	"RedrawGadgetFrame"
	.align	4
_650:
	.long	1
	.long	_651
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
_665:
	.asciz	"HideGadgetBorder"
	.align	4
_664:
	.long	1
	.long	_665
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
	.align	4
_652:
	.long	_229
	.long	1087
	.long	3
_663:
	.asciz	"nsview"
	.align	4
_662:
	.long	3
	.long	0
	.long	2
	.long	_663
	.long	_33
	.long	-8
	.long	0
	.align	4
_656:
	.long	_229
	.long	1089
	.long	5
	.align	4
_658:
	.long	_229
	.long	1090
	.long	5
	.align	4
_661:
	.long	3
	.long	0
	.long	0
	.align	4
_660:
	.long	_229
	.long	1090
	.long	15
_695:
	.asciz	"InstallGuiFont"
	.align	4
_694:
	.long	1
	.long	_695
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_384
	.long	_33
	.long	-8
	.long	2
	.long	_330
	.long	_31
	.long	-12
	.long	2
	.long	_498
	.long	_33
	.long	-16
	.long	0
	.align	4
_666:
	.long	_229
	.long	1127
	.long	3
	.align	4
_668:
	.long	_229
	.long	1130
	.long	3
	.align	4
_670:
	.long	_229
	.long	1133
	.long	3
	.align	4
_672:
	.long	_229
	.long	1134
	.long	3
	.align	4
_675:
	.long	3
	.long	0
	.long	0
	.align	4
_674:
	.long	_229
	.long	1135
	.long	4
	.align	4
_678:
	.long	3
	.long	0
	.long	0
	.align	4
_677:
	.long	_229
	.long	1137
	.long	4
	.align	4
_679:
	.long	_229
	.long	1141
	.long	3
	.align	4
_688:
	.long	3
	.long	0
	.long	0
	.align	4
_681:
	.long	_229
	.long	1142
	.long	4
	.align	4
_684:
	.long	3
	.long	0
	.long	0
	.align	4
_683:
	.long	_229
	.long	1144
	.long	5
	.align	4
_687:
	.long	3
	.long	0
	.long	0
	.align	4
_686:
	.long	_229
	.long	1147
	.long	5
	.align	4
_689:
	.long	_229
	.long	1152
	.long	3
	.align	4
_692:
	.long	3
	.long	0
	.long	0
	.align	4
_691:
	.long	_229
	.long	1152
	.long	18
	.align	4
_693:
	.long	_229
	.long	1154
	.long	3
_711:
	.asciz	"SetTextareaLineSpacing"
_712:
	.asciz	"lineSpacing"
_713:
	.asciz	"f"
	.align	4
_710:
	.long	1
	.long	_711
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	2
	.long	_712
	.long	_713
	.long	-8
	.long	0
	.align	4
_696:
	.long	_229
	.long	1172
	.long	2
_709:
	.asciz	"nsView"
	.align	4
_708:
	.long	3
	.long	0
	.long	2
	.long	_709
	.long	_33
	.long	-12
	.long	0
	.align	4
_698:
	.long	_229
	.long	1187
	.long	4
	.align	4
_907:
	.long	0x3f800000
	.align	4
_699:
	.long	_229
	.long	1188
	.long	4
	.align	4
_702:
	.long	3
	.long	0
	.long	0
	.align	4
_701:
	.long	_229
	.long	1188
	.long	23
	.align	4
_703:
	.long	_229
	.long	1190
	.long	4
	.align	4
_705:
	.long	_229
	.long	1191
	.long	4
_724:
	.asciz	"ScrollTextAreaToTop"
	.align	4
_723:
	.long	1
	.long	_724
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
	.align	4
_714:
	.long	_229
	.long	1198
	.long	2
	.align	4
_722:
	.long	3
	.long	0
	.long	2
	.long	_709
	.long	_33
	.long	-8
	.long	0
	.align	4
_716:
	.long	_229
	.long	1203
	.long	4
	.align	4
_718:
	.long	_229
	.long	1204
	.long	4
	.align	4
_721:
	.long	3
	.long	0
	.long	0
	.align	4
_720:
	.long	_229
	.long	1204
	.long	14
_735:
	.asciz	"ScrollTextAreaToBottom"
	.align	4
_734:
	.long	1
	.long	_735
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
	.align	4
_725:
	.long	_229
	.long	1211
	.long	2
	.align	4
_733:
	.long	3
	.long	0
	.long	2
	.long	_709
	.long	_33
	.long	-8
	.long	0
	.align	4
_727:
	.long	_229
	.long	1216
	.long	4
	.align	4
_729:
	.long	_229
	.long	1217
	.long	4
	.align	4
_732:
	.long	3
	.long	0
	.long	0
	.align	4
_731:
	.long	_229
	.long	1217
	.long	14
_746:
	.asciz	"ScrollTextAreaToCursor"
	.align	4
_745:
	.long	1
	.long	_746
	.long	2
	.long	_396
	.long	_343
	.long	-4
	.long	0
	.align	4
_736:
	.long	_229
	.long	1224
	.long	2
	.align	4
_744:
	.long	3
	.long	0
	.long	2
	.long	_709
	.long	_33
	.long	-8
	.long	0
	.align	4
_738:
	.long	_229
	.long	1229
	.long	4
	.align	4
_740:
	.long	_229
	.long	1230
	.long	4
	.align	4
_743:
	.long	3
	.long	0
	.long	0
	.align	4
_742:
	.long	_229
	.long	1230
	.long	14
