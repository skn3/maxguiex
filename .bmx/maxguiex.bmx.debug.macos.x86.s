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
	cmpl	$0,_223
	je	_224
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_224:
	movl	$1,_223
	movl	%ebp,4(%esp)
	movl	$_221,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_219,(%esp)
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
	movl	$_227,(%esp)
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
	movl	$_226,(%esp)
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
	jnz	_232
	movl	%eax,(%esp)
	call	_bbGCFree
_232:
	mov	$0,%eax
	jmp	_230
_230:
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
	movl	$_234,(%esp)
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
	movl	$_233,(%esp)
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
	jmp	_236
_236:
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
	movl	$_290,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_237,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_238
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_240,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_239,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_238:
	movl	$_241,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,8(%esp)
	movl	$_9,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	movl	$_242,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_7,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_243
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_245,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_244,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	$_7,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	calll	*_bbOnDebugLeaveScope
_243:
	movl	$_246,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_248,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_250,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_251
_12:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_266,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_253,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_256
	call	_brl_blitz_ArrayBoundsError
_256:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_260
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_259
	call	_brl_blitz_ArrayBoundsError
_259:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_260:
	cmp	$0,%eax
	je	_262
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_264,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_263,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_11
_262:
	movl	$_265,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	add	$1,%eax
	movl	%eax,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_10:
	addl	$1,-12(%ebp)
_251:
	cmpl	%edi,-12(%ebp)
	jl	_12
_11:
	movl	$_267,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	subl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_269,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	sub	$1,%eax
	movl	%eax,-12(%ebp)
	jmp	_270
_15:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_284,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_271,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_274
	call	_brl_blitz_ArrayBoundsError
_274:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_278
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_277
	call	_brl_blitz_ArrayBoundsError
_277:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_278:
	cmp	$0,%eax
	je	_280
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_282,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_281,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_14
_280:
	movl	$_283,(%esp)
	calll	*_bbOnDebugEnterStm
	subl	$1,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_13:
	addl	$-1,-12(%ebp)
_270:
	cmpl	$0,-12(%ebp)
	jge	_15
_14:
	movl	$_285,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-20(%ebp)
	jg	_286
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_288,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_287,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_113
_286:
	movl	$_289,(%esp)
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
	movl	$_326,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_296,(%esp)
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
	jne	_297
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_317,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_298,(%esp)
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
	movl	$_300,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_1,-12(%ebp)
	movl	$_302,(%esp)
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
	movl	$_304,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_18
_20:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_306,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_305,(%esp)
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
	movl	$_307,(%esp)
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
	movl	$_309,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadStream
	movl	%eax,-24(%ebp)
	movl	$_311,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteStream
	movl	%eax,-28(%ebp)
	movl	$_313,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4096,8(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CopyStream
	movl	$_314,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_CloseFile
	movl	$_315,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_316,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_116
_297:
	movl	$_325,(%esp)
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
	movl	$_329,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_328,(%esp)
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
	movl	$_331,(%esp)
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
	movl	$_339,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_336,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_absoluteFrom
	movl	%eax,-12(%ebp)
	movl	$_338,(%esp)
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
	movl	$_345,(%esp)
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
	movl	$_347,(%esp)
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
	movl	$_362,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_349,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bbAppTitle,%eax
	movl	%eax,-16(%ebp)
	movl	$_351,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_355
	movl	%eax,(%esp)
	call	_bbGCFree
_355:
	movl	%ebx,_bbAppTitle
	movl	$_356,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_system_Notify
	movl	$_357,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_361
	movl	%eax,(%esp)
	call	_bbGCFree
_361:
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
	movl	$_371,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_368,(%esp)
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
	movl	$_370,(%esp)
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
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_376,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_maxgui_maxgui_TProxyGadget,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-8(%ebp)
	movl	$_378,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_379
	movl	%ebp,4(%esp)
	movl	$_383,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_380,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_382
	call	_brl_blitz_NullObjectError
_382:
	movl	140(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_145
_379:
	movl	$_384,(%esp)
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
	movl	$_396,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_390,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	je	_393
	cmp	$4,%eax
	je	_393
	jmp	_392
_393:
	movl	%ebp,4(%esp)
	movl	$_395,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_394,(%esp)
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
	jmp	_392
_392:
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
	movl	$_409,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_399,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_402
	cmp	$5,%eax
	je	_402
	jmp	_401
_402:
	movl	%ebp,4(%esp)
	movl	$_408,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_403,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	jge	_404
	movl	%ebp,4(%esp)
	movl	$_406,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_405,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_404:
	movl	$_407,(%esp)
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
	jmp	_401
_401:
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
	movl	$_419,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_411,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_414
	cmp	$5,%eax
	je	_414
	movl	%ebp,4(%esp)
	movl	$_416,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_415,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_156
_414:
	movl	%ebp,4(%esp)
	movl	$_418,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_417,(%esp)
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
	movl	$_487,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_421,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-8(%ebp)
	movl	$_423,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_425,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_427,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_428
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_430,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_429,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_431
_428:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_433,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_432,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_431:
	movl	$_434,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_435
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_441,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_436,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_map_CreateMap
	mov	%eax,%ebx
	incl	4(%ebx)
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_440
	movl	%eax,(%esp)
	call	_bbGCFree
_440:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	calll	*_bbOnDebugLeaveScope
	jmp	_442
_435:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_446,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_443,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_445
	call	_brl_blitz_NullObjectError
_445:
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
_442:
	movl	$_447,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_448
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_471,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_449,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_450,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_452
	call	_brl_blitz_NullObjectError
_452:
	movl	-4(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_457
	movl	%eax,(%esp)
	call	_bbGCFree
_457:
	movl	%esi,8(%ebx)
	movl	$_458,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_460
	call	_brl_blitz_NullObjectError
_460:
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	movl	$_461,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_ExtractCursorHotspot
	movl	%eax,-20(%ebp)
	movl	$_463,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	mov	%ebx,%edi
	mov	$0,%esi
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_468
	call	_brl_blitz_ArrayBoundsError
_468:
	mov	$1,%ebx
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_470
	call	_brl_blitz_ArrayBoundsError
_470:
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
_448:
	movl	$_473,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_474
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_476,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_475,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_474:
	movl	$_477,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_479
	call	_brl_blitz_NullObjectError
_479:
	cmpl	$0,12(%ebx)
	je	_480
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_486,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_481,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	addl	$1,16(%ebx)
	movl	$_485,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_159
_480:
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
	movl	$_497,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_490,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_491
	movl	%ebp,4(%esp)
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_492,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	$_493,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
	calll	*_bbOnDebugLeaveScope
_491:
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
	movl	$_525,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_499,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_500
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_524,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_501,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_503
	call	_brl_blitz_NullObjectError
_503:
	subl	$1,16(%ebx)
	movl	$_505,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_507
	call	_brl_blitz_NullObjectError
_507:
	cmpl	$0,16(%ebx)
	jne	_508
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_523,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_509,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%esi
	cmp	$_bbNullObject,%esi
	jne	_511
	call	_brl_blitz_NullObjectError
_511:
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_513
	call	_brl_blitz_NullObjectError
_513:
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*68(%eax)
	movl	$_514,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_516
	call	_brl_blitz_NullObjectError
_516:
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_517
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_519,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_518,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
	calll	*_bbOnDebugLeaveScope
_517:
	movl	$_520,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
	calll	*_bbOnDebugLeaveScope
_508:
	calll	*_bbOnDebugLeaveScope
_500:
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
	movl	$_577,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_527,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_528,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-12(%ebp)
	movl	$_530,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_21,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	movl	%eax,-16(%ebp)
	movl	$_532,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_533
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_574,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_534,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_536
	call	_brl_blitz_NullObjectError
_536:
	movl	$2,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_537,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_539
	call	_brl_blitz_NullObjectError
_539:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_541,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$2,-20(%ebp)
	jne	_542
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_570,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_543,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_545
	call	_brl_blitz_NullObjectError
_545:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_546,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	cmpl	%eax,-8(%ebp)
	jge	_547
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_569,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_548,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	imul	$12,%eax
	add	$6,%eax
	add	$4,%eax
	movl	%eax,-20(%ebp)
	movl	$_549,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_551
	call	_brl_blitz_NullObjectError
_551:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	cmpl	%eax,-20(%ebp)
	jge	_552
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_568,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_553,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_555
	call	_brl_blitz_NullObjectError
_555:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_556,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_558
	call	_brl_blitz_ArrayBoundsError
_558:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_561
	call	_brl_blitz_NullObjectError
_561:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	movl	$_562,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_564
	call	_brl_blitz_ArrayBoundsError
_564:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_567
	call	_brl_blitz_NullObjectError
_567:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	calll	*_bbOnDebugLeaveScope
_552:
	calll	*_bbOnDebugLeaveScope
_547:
	calll	*_bbOnDebugLeaveScope
_542:
	movl	$_571,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*68(%eax)
	calll	*_bbOnDebugLeaveScope
_533:
	movl	$_576,(%esp)
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
	movl	$_580,(%esp)
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
	movl	$_583,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_582,(%esp)
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
	movl	$_590,(%esp)
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
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_592,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	movl	$_594,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_22
_24:
	movl	%ebp,4(%esp)
	movl	$_600,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_595,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_596
	movl	%ebp,4(%esp)
	movl	$_598,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_597,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_186
_596:
	movl	$_599,(%esp)
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
	movl	$_604,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_603,(%esp)
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
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_608,(%esp)
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
	movl	$_612,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_611,(%esp)
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
	movl	$_615,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_614,(%esp)
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
	movl	$_636,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_617,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmp	$0,%eax
	je	_618
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_618:
	cmp	$0,%eax
	je	_620
	movl	%ebp,4(%esp)
	movl	$_635,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_621,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$15,20(%eax)
	jge	_622
	movl	%ebp,4(%esp)
	movl	$_633,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_623,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	$_625,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_33,(%esp)
	call	_bbArraySlice
	movl	%eax,-4(%ebp)
	movl	$_626,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_627
_27:
	movl	%ebp,4(%esp)
	movl	$_632,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_628,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	-4(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_630
	call	_brl_blitz_ArrayBoundsError
_630:
	movl	-4(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$16777215,24(%eax)
	calll	*_bbOnDebugLeaveScope
_25:
	addl	$1,-8(%ebp)
_627:
	cmpl	$15,-8(%ebp)
	jl	_27
_26:
	calll	*_bbOnDebugLeaveScope
_622:
	movl	$_634,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setColorPickerCustomColors
	calll	*_bbOnDebugLeaveScope
_620:
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
	movl	$_639,(%esp)
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
	movl	$_641,(%esp)
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
	movl	$_655,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_643,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_646
	jmp	_645
_646:
	movl	%ebp,4(%esp)
	movl	$_653,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_647,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_649,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_650
	movl	%ebp,4(%esp)
	movl	$_652,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_651,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
	calll	*_bbOnDebugLeaveScope
_650:
	calll	*_bbOnDebugLeaveScope
	jmp	_645
_645:
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
	movl	$_685,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_657,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	movl	$_659,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_16
	movl	%eax,-12(%ebp)
	movl	$_661,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_663,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_664
	movl	%ebp,4(%esp)
	movl	$_666,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_665,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_667
_664:
	movl	%ebp,4(%esp)
	movl	$_669,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_668,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_667:
	movl	$_670,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_671
	movl	%ebp,4(%esp)
	movl	$_679,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_672,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_673
	movl	%ebp,4(%esp)
	movl	$_675,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_674,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithATS
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_676
_673:
	movl	%ebp,4(%esp)
	movl	$_678,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_677,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithCT
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_676:
	calll	*_bbOnDebugLeaveScope
_671:
	movl	$_680,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_681
	movl	%ebp,4(%esp)
	movl	$_683,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_682,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_681:
	movl	$_684,(%esp)
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
	movl	$_701,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_687,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_688
	movl	%ebp,4(%esp)
	movl	$_699,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_689,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	-8(%ebp)
	fsubs	_865
	fstps	-8(%ebp)
	movl	$_690,(%esp)
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
	jne	_691
	movl	%ebp,4(%esp)
	movl	$_693,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_692,(%esp)
	calll	*_bbOnDebugEnterStm
	fldz
	fstps	-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_691:
	movl	$_694,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-12(%ebp)
	movl	$_696,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_697
	flds	-8(%ebp)
	fstps	4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setTextViewLineSpacing
	cmp	$1,%eax
	sete	%al
	movzbl	%al,%eax
_697:
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_217
_688:
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
	.data	
	.align	4
_223:
	.long	0
_222:
	.asciz	"maxguiex"
	.align	4
_221:
	.long	1
	.long	_222
	.long	0
_220:
	.asciz	"/Users/Skn3/Documents/projects/blitzmax/modules/skn3.mod/maxguiex.mod/maxguiex.bmx"
	.align	4
_219:
	.long	_220
	.long	137
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
_228:
	.asciz	"Self"
_229:
	.asciz	":Skn3CustomPointer"
	.align	4
_227:
	.long	1
	.long	_35
	.long	2
	.long	_228
	.long	_229
	.long	-4
	.long	0
	.align	4
_226:
	.long	3
	.long	0
	.long	0
_235:
	.asciz	":PARAFORMAT2"
	.align	4
_234:
	.long	1
	.long	_35
	.long	2
	.long	_228
	.long	_235
	.long	-4
	.long	0
	.align	4
_233:
	.long	3
	.long	0
	.long	0
_291:
	.asciz	"TrimAndFixPath"
_292:
	.asciz	"slash"
_293:
	.asciz	"index"
_294:
	.asciz	"startIndex"
_295:
	.asciz	"length"
	.align	4
_290:
	.long	1
	.long	_291
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_292
	.long	_31
	.long	-8
	.long	2
	.long	_293
	.long	_33
	.long	-12
	.long	2
	.long	_294
	.long	_33
	.long	-16
	.long	2
	.long	_295
	.long	_33
	.long	-20
	.long	0
	.align	4
_237:
	.long	_220
	.long	196
	.long	2
	.align	4
_240:
	.long	3
	.long	0
	.long	0
	.align	4
_239:
	.long	_220
	.long	196
	.long	21
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_241:
	.long	_220
	.long	199
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
_242:
	.long	_220
	.long	200
	.long	2
	.align	4
_245:
	.long	3
	.long	0
	.long	0
	.align	4
_244:
	.long	_220
	.long	200
	.long	18
	.align	4
_246:
	.long	_220
	.long	203
	.long	2
	.align	4
_248:
	.long	_220
	.long	204
	.long	2
	.align	4
_250:
	.long	_220
	.long	205
	.long	2
	.align	4
_266:
	.long	3
	.long	0
	.long	0
	.align	4
_253:
	.long	_220
	.long	206
	.long	3
	.align	4
_264:
	.long	3
	.long	0
	.long	0
	.align	4
_263:
	.long	_220
	.long	206
	.long	46
	.align	4
_265:
	.long	_220
	.long	207
	.long	3
	.align	4
_267:
	.long	_220
	.long	210
	.long	2
	.align	4
_269:
	.long	_220
	.long	211
	.long	2
	.align	4
_284:
	.long	3
	.long	0
	.long	0
	.align	4
_271:
	.long	_220
	.long	212
	.long	3
	.align	4
_282:
	.long	3
	.long	0
	.long	0
	.align	4
_281:
	.long	_220
	.long	212
	.long	46
	.align	4
_283:
	.long	_220
	.long	213
	.long	3
	.align	4
_285:
	.long	_220
	.long	215
	.long	2
	.align	4
_288:
	.long	3
	.long	0
	.long	0
	.align	4
_287:
	.long	_220
	.long	215
	.long	17
	.align	4
_289:
	.long	_220
	.long	218
	.long	2
_327:
	.asciz	"IncBinToDisk"
	.align	4
_326:
	.long	1
	.long	_327
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	0
	.align	4
_296:
	.long	_220
	.long	223
	.long	2
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_318:
	.asciz	"pathBase"
_319:
	.asciz	"pathCount"
_320:
	.asciz	"pathFile"
_321:
	.asciz	"path2"
_322:
	.asciz	"in"
_323:
	.asciz	":TStream"
_324:
	.asciz	"out"
	.align	4
_317:
	.long	3
	.long	0
	.long	2
	.long	_318
	.long	_31
	.long	-8
	.long	2
	.long	_319
	.long	_31
	.long	-12
	.long	2
	.long	_320
	.long	_31
	.long	-16
	.long	2
	.long	_321
	.long	_31
	.long	-20
	.long	2
	.long	_322
	.long	_323
	.long	-24
	.long	2
	.long	_324
	.long	_323
	.long	-28
	.long	0
	.align	4
_298:
	.long	_220
	.long	225
	.long	3
	.align	4
_300:
	.long	_220
	.long	226
	.long	3
	.align	4
_302:
	.long	_220
	.long	227
	.long	3
	.align	4
_304:
	.long	_220
	.long	229
	.long	3
	.align	4
_306:
	.long	3
	.long	0
	.long	0
	.align	4
_305:
	.long	_220
	.long	230
	.long	4
	.align	4
_307:
	.long	_220
	.long	234
	.long	3
	.align	4
_309:
	.long	_220
	.long	237
	.long	3
	.align	4
_311:
	.long	_220
	.long	238
	.long	3
	.align	4
_313:
	.long	_220
	.long	239
	.long	3
	.align	4
_314:
	.long	_220
	.long	240
	.long	3
	.align	4
_315:
	.long	_220
	.long	241
	.long	3
	.align	4
_316:
	.long	_220
	.long	244
	.long	3
	.align	4
_325:
	.long	_220
	.long	248
	.long	2
_330:
	.asciz	"RequestScrollbarSize"
	.align	4
_329:
	.long	1
	.long	_330
	.long	0
	.align	4
_328:
	.long	_220
	.long	270
	.long	2
_332:
	.asciz	"SetComboBoxHeight"
_333:
	.asciz	"comboBox"
_334:
	.asciz	":TGadget"
_335:
	.asciz	"Height"
	.align	4
_331:
	.long	1
	.long	_332
	.long	2
	.long	_333
	.long	_334
	.long	-4
	.long	2
	.long	_335
	.long	_33
	.long	-8
	.long	0
_340:
	.asciz	"GadgetScreenPosition"
_341:
	.asciz	"gadget"
_342:
	.asciz	"client"
_343:
	.asciz	"Position"
_344:
	.asciz	"[]i"
	.align	4
_339:
	.long	1
	.long	_340
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	2
	.long	_342
	.long	_33
	.long	-8
	.long	2
	.long	_343
	.long	_344
	.long	-12
	.long	0
	.align	4
_336:
	.long	_220
	.long	318
	.long	3
	.align	4
_338:
	.long	_220
	.long	320
	.long	2
_346:
	.asciz	"DisableGadgetRedraw"
	.align	4
_345:
	.long	1
	.long	_346
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	0
_348:
	.asciz	"EnableGadgetRedraw"
	.align	4
_347:
	.long	1
	.long	_348
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	0
_363:
	.asciz	"MessageBox"
_364:
	.asciz	"title"
_365:
	.asciz	"message"
_366:
	.asciz	"parent"
_367:
	.asciz	"oldTitle"
	.align	4
_362:
	.long	1
	.long	_363
	.long	2
	.long	_364
	.long	_31
	.long	-4
	.long	2
	.long	_365
	.long	_31
	.long	-8
	.long	2
	.long	_366
	.long	_334
	.long	-12
	.long	2
	.long	_367
	.long	_31
	.long	-16
	.long	0
	.align	4
_349:
	.long	_220
	.long	379
	.long	2
	.align	4
_351:
	.long	_220
	.long	380
	.long	2
	.align	4
_356:
	.long	_220
	.long	381
	.long	2
	.align	4
_357:
	.long	_220
	.long	382
	.long	2
_372:
	.asciz	"GadgetSizeForString"
_373:
	.asciz	"text"
_374:
	.asciz	"maxWidth"
_375:
	.asciz	"result"
	.align	4
_371:
	.long	1
	.long	_372
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	2
	.long	_373
	.long	_31
	.long	-8
	.long	2
	.long	_374
	.long	_33
	.long	-12
	.long	2
	.long	_375
	.long	_344
	.long	-16
	.long	0
	.align	4
_368:
	.long	_220
	.long	451
	.long	3
	.align	4
_370:
	.long	_220
	.long	452
	.long	3
_386:
	.asciz	"GetCreationGroup"
_387:
	.asciz	"Gadget"
_388:
	.asciz	"tmpProxy"
_389:
	.asciz	":TProxyGadget"
	.align	4
_385:
	.long	1
	.long	_386
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	2
	.long	_388
	.long	_389
	.long	-8
	.long	0
	.align	4
_376:
	.long	_220
	.long	470
	.long	2
	.align	4
_378:
	.long	_220
	.long	471
	.long	2
	.align	4
_383:
	.long	3
	.long	0
	.long	0
	.align	4
_380:
	.long	_220
	.long	471
	.long	19
	.align	4
_384:
	.long	_220
	.long	472
	.long	2
_397:
	.asciz	"SetGadgetReadOnly"
_398:
	.asciz	"yes"
	.align	4
_396:
	.long	1
	.long	_397
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	2
	.long	_398
	.long	_33
	.long	-8
	.long	0
	.align	4
_390:
	.long	_220
	.long	489
	.long	2
	.align	4
_395:
	.long	3
	.long	0
	.long	0
	.align	4
_394:
	.long	_220
	.long	495
	.long	5
_410:
	.asciz	"SetGadgetMaxLength"
	.align	4
_409:
	.long	1
	.long	_410
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	2
	.long	_295
	.long	_33
	.long	-8
	.long	0
	.align	4
_399:
	.long	_220
	.long	513
	.long	2
	.align	4
_408:
	.long	3
	.long	0
	.long	0
	.align	4
_403:
	.long	_220
	.long	519
	.long	5
	.align	4
_406:
	.long	3
	.long	0
	.long	0
	.align	4
_405:
	.long	_220
	.long	519
	.long	19
	.align	4
_407:
	.long	_220
	.long	520
	.long	5
_420:
	.asciz	"GetGadgetMaxLength"
	.align	4
_419:
	.long	1
	.long	_420
	.long	2
	.long	_341
	.long	_334
	.long	-4
	.long	0
	.align	4
_411:
	.long	_220
	.long	539
	.long	2
	.align	4
_416:
	.long	3
	.long	0
	.long	0
	.align	4
_415:
	.long	_220
	.long	547
	.long	4
	.align	4
_418:
	.long	3
	.long	0
	.long	0
	.align	4
_417:
	.long	_220
	.long	544
	.long	5
_488:
	.asciz	"LoadCustomPointer"
_489:
	.asciz	"deletePath2"
	.align	4
_487:
	.long	1
	.long	_488
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_32
	.long	_229
	.long	-8
	.long	2
	.long	_321
	.long	_31
	.long	-12
	.long	2
	.long	_489
	.long	_33
	.long	-16
	.long	0
	.align	4
_421:
	.long	_220
	.long	565
	.long	2
	.align	4
_423:
	.long	_220
	.long	566
	.long	2
	.align	4
_425:
	.long	_220
	.long	567
	.long	2
	.align	4
_427:
	.long	_220
	.long	568
	.long	2
	.align	4
_430:
	.long	3
	.long	0
	.long	0
	.align	4
_429:
	.long	_220
	.long	569
	.long	3
	.align	4
_433:
	.long	3
	.long	0
	.long	0
	.align	4
_432:
	.long	_220
	.long	571
	.long	3
	.align	4
_434:
	.long	_220
	.long	575
	.long	2
	.align	4
_441:
	.long	3
	.long	0
	.long	0
	.align	4
_436:
	.long	_220
	.long	577
	.long	3
	.align	4
_446:
	.long	3
	.long	0
	.long	0
	.align	4
_443:
	.long	_220
	.long	580
	.long	3
	.align	4
_447:
	.long	_220
	.long	584
	.long	2
_472:
	.asciz	"offset"
	.align	4
_471:
	.long	3
	.long	0
	.long	2
	.long	_472
	.long	_344
	.long	-20
	.long	0
	.align	4
_449:
	.long	_220
	.long	586
	.long	3
	.align	4
_450:
	.long	_220
	.long	587
	.long	3
	.align	4
_458:
	.long	_220
	.long	588
	.long	3
	.align	4
_461:
	.long	_220
	.long	595
	.long	3
	.align	4
_463:
	.long	_220
	.long	597
	.long	3
	.align	4
_473:
	.long	_220
	.long	602
	.long	2
	.align	4
_476:
	.long	3
	.long	0
	.long	0
	.align	4
_475:
	.long	_220
	.long	602
	.long	17
	.align	4
_477:
	.long	_220
	.long	605
	.long	2
	.align	4
_486:
	.long	3
	.long	0
	.long	0
	.align	4
_481:
	.long	_220
	.long	607
	.long	3
	.align	4
_485:
	.long	_220
	.long	608
	.long	3
_498:
	.asciz	"SetCustomPointer"
	.align	4
_497:
	.long	1
	.long	_498
	.long	2
	.long	_32
	.long	_229
	.long	-4
	.long	0
	.align	4
_490:
	.long	_220
	.long	625
	.long	2
	.align	4
_496:
	.long	3
	.long	0
	.long	0
	.align	4
_492:
	.long	_220
	.long	626
	.long	3
	.align	4
_493:
	.long	_220
	.long	632
	.long	3
_526:
	.asciz	"FreeCustomPointer"
	.align	4
_525:
	.long	1
	.long	_526
	.long	2
	.long	_32
	.long	_229
	.long	-4
	.long	0
	.align	4
_499:
	.long	_220
	.long	650
	.long	2
	.align	4
_524:
	.long	3
	.long	0
	.long	0
	.align	4
_501:
	.long	_220
	.long	652
	.long	3
	.align	4
_505:
	.long	_220
	.long	653
	.long	3
	.align	4
_523:
	.long	3
	.long	0
	.long	0
	.align	4
_509:
	.long	_220
	.long	655
	.long	4
	.align	4
_514:
	.long	_220
	.long	665
	.long	4
	.align	4
_519:
	.long	3
	.long	0
	.long	0
	.align	4
_518:
	.long	_220
	.long	665
	.long	46
	.align	4
_520:
	.long	_220
	.long	666
	.long	4
_578:
	.asciz	"ExtractCursorHotspot"
_579:
	.asciz	"file"
	.align	4
_577:
	.long	1
	.long	_578
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_293
	.long	_33
	.long	-8
	.long	2
	.long	_375
	.long	_344
	.long	-12
	.long	2
	.long	_579
	.long	_323
	.long	-16
	.long	0
	.align	4
_527:
	.long	_220
	.long	687
	.long	2
_528:
	.asciz	"i"
	.align	4
_530:
	.long	_220
	.long	689
	.long	2
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	.align	4
_532:
	.long	_220
	.long	690
	.long	2
_575:
	.asciz	"temp"
	.align	4
_574:
	.long	3
	.long	0
	.long	2
	.long	_575
	.long	_33
	.long	-20
	.long	0
	.align	4
_534:
	.long	_220
	.long	692
	.long	3
	.align	4
_537:
	.long	_220
	.long	695
	.long	3
	.align	4
_541:
	.long	_220
	.long	696
	.long	3
	.align	4
_570:
	.long	3
	.long	0
	.long	0
	.align	4
_543:
	.long	_220
	.long	698
	.long	4
	.align	4
_546:
	.long	_220
	.long	699
	.long	4
	.align	4
_569:
	.long	3
	.long	0
	.long	0
	.align	4
_548:
	.long	_220
	.long	701
	.long	5
	.align	4
_549:
	.long	_220
	.long	702
	.long	5
	.align	4
_568:
	.long	3
	.long	0
	.long	0
	.align	4
_553:
	.long	_220
	.long	703
	.long	6
	.align	4
_556:
	.long	_220
	.long	704
	.long	6
	.align	4
_562:
	.long	_220
	.long	705
	.long	6
	.align	4
_571:
	.long	_220
	.long	711
	.long	3
	.align	4
_576:
	.long	_220
	.long	715
	.long	2
_581:
	.asciz	"ListBatchLock"
	.align	4
_580:
	.long	1
	.long	_581
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	0
_584:
	.asciz	"ListBatchAdd"
_585:
	.asciz	"flags"
_586:
	.asciz	"icon"
_587:
	.asciz	"tip"
_588:
	.asciz	"extra"
_589:
	.asciz	":Object"
	.align	4
_583:
	.long	1
	.long	_584
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	2
	.long	_373
	.long	_31
	.long	-8
	.long	2
	.long	_585
	.long	_33
	.long	-12
	.long	2
	.long	_586
	.long	_33
	.long	-16
	.long	2
	.long	_587
	.long	_31
	.long	-20
	.long	2
	.long	_588
	.long	_589
	.long	-24
	.long	0
	.align	4
_582:
	.long	_220
	.long	809
	.long	3
_591:
	.asciz	"ListBatchUnlock"
	.align	4
_590:
	.long	1
	.long	_591
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	0
_602:
	.asciz	"GadgetWindow"
	.align	4
_601:
	.long	1
	.long	_602
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	2
	.long	_366
	.long	_334
	.long	-8
	.long	0
	.align	4
_592:
	.long	_220
	.long	861
	.long	2
	.align	4
_594:
	.long	_220
	.long	862
	.long	2
	.align	4
_600:
	.long	3
	.long	0
	.long	0
	.align	4
_595:
	.long	_220
	.long	863
	.long	3
	.align	4
_598:
	.long	3
	.long	0
	.long	0
	.align	4
_597:
	.long	_220
	.long	863
	.long	42
	.align	4
_599:
	.long	_220
	.long	864
	.long	3
_605:
	.asciz	"SetWindowAlwaysOnTop"
_606:
	.asciz	"Window"
_607:
	.asciz	"State"
	.align	4
_604:
	.long	1
	.long	_605
	.long	2
	.long	_606
	.long	_334
	.long	-4
	.long	2
	.long	_607
	.long	_33
	.long	-8
	.long	0
	.align	4
_603:
	.long	_220
	.long	892
	.long	3
_610:
	.asciz	"BringWindowToTop"
	.align	4
_609:
	.long	1
	.long	_610
	.long	2
	.long	_606
	.long	_334
	.long	-4
	.long	0
	.align	4
_608:
	.long	_220
	.long	913
	.long	3
_613:
	.asciz	"FocusWindow"
	.align	4
_612:
	.long	1
	.long	_613
	.long	2
	.long	_606
	.long	_334
	.long	-4
	.long	0
	.align	4
_611:
	.long	_220
	.long	935
	.long	3
_616:
	.asciz	"GadgetToInt"
	.align	4
_615:
	.long	1
	.long	_616
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	0
	.align	4
_614:
	.long	_220
	.long	957
	.long	3
_637:
	.asciz	"SetColorPickerCustomColors"
_638:
	.asciz	"colors"
	.align	4
_636:
	.long	1
	.long	_637
	.long	2
	.long	_638
	.long	_344
	.long	-4
	.long	0
	.align	4
_617:
	.long	_220
	.long	990
	.long	3
	.align	4
_635:
	.long	3
	.long	0
	.long	0
	.align	4
_621:
	.long	_220
	.long	992
	.long	4
	.align	4
_633:
	.long	3
	.long	0
	.long	2
	.long	_293
	.long	_33
	.long	-8
	.long	0
	.align	4
_623:
	.long	_220
	.long	993
	.long	5
	.align	4
_625:
	.long	_220
	.long	994
	.long	5
	.align	4
_626:
	.long	_220
	.long	995
	.long	5
	.align	4
_632:
	.long	3
	.long	0
	.long	0
	.align	4
_628:
	.long	_220
	.long	996
	.long	6
	.align	4
_634:
	.long	_220
	.long	999
	.long	4
_640:
	.asciz	"ClearColorPickerCustomColors"
	.align	4
_639:
	.long	1
	.long	_640
	.long	0
_642:
	.asciz	"RedrawGadgetFrame"
	.align	4
_641:
	.long	1
	.long	_642
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	0
_656:
	.asciz	"HideGadgetBorder"
	.align	4
_655:
	.long	1
	.long	_656
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	0
	.align	4
_643:
	.long	_220
	.long	1084
	.long	3
_654:
	.asciz	"nsview"
	.align	4
_653:
	.long	3
	.long	0
	.long	2
	.long	_654
	.long	_33
	.long	-8
	.long	0
	.align	4
_647:
	.long	_220
	.long	1086
	.long	5
	.align	4
_649:
	.long	_220
	.long	1087
	.long	5
	.align	4
_652:
	.long	3
	.long	0
	.long	0
	.align	4
_651:
	.long	_220
	.long	1087
	.long	15
_686:
	.asciz	"InstallGuiFont"
	.align	4
_685:
	.long	1
	.long	_686
	.long	2
	.long	_30
	.long	_31
	.long	-4
	.long	2
	.long	_375
	.long	_33
	.long	-8
	.long	2
	.long	_321
	.long	_31
	.long	-12
	.long	2
	.long	_489
	.long	_33
	.long	-16
	.long	0
	.align	4
_657:
	.long	_220
	.long	1124
	.long	3
	.align	4
_659:
	.long	_220
	.long	1127
	.long	3
	.align	4
_661:
	.long	_220
	.long	1130
	.long	3
	.align	4
_663:
	.long	_220
	.long	1131
	.long	3
	.align	4
_666:
	.long	3
	.long	0
	.long	0
	.align	4
_665:
	.long	_220
	.long	1132
	.long	4
	.align	4
_669:
	.long	3
	.long	0
	.long	0
	.align	4
_668:
	.long	_220
	.long	1134
	.long	4
	.align	4
_670:
	.long	_220
	.long	1138
	.long	3
	.align	4
_679:
	.long	3
	.long	0
	.long	0
	.align	4
_672:
	.long	_220
	.long	1139
	.long	4
	.align	4
_675:
	.long	3
	.long	0
	.long	0
	.align	4
_674:
	.long	_220
	.long	1141
	.long	5
	.align	4
_678:
	.long	3
	.long	0
	.long	0
	.align	4
_677:
	.long	_220
	.long	1144
	.long	5
	.align	4
_680:
	.long	_220
	.long	1149
	.long	3
	.align	4
_683:
	.long	3
	.long	0
	.long	0
	.align	4
_682:
	.long	_220
	.long	1149
	.long	18
	.align	4
_684:
	.long	_220
	.long	1151
	.long	3
_702:
	.asciz	"SetTextareaLineSpacing"
_703:
	.asciz	"lineSpacing"
_704:
	.asciz	"f"
	.align	4
_701:
	.long	1
	.long	_702
	.long	2
	.long	_387
	.long	_334
	.long	-4
	.long	2
	.long	_703
	.long	_704
	.long	-8
	.long	0
	.align	4
_687:
	.long	_220
	.long	1169
	.long	2
_700:
	.asciz	"nsView"
	.align	4
_699:
	.long	3
	.long	0
	.long	2
	.long	_700
	.long	_33
	.long	-12
	.long	0
	.align	4
_689:
	.long	_220
	.long	1184
	.long	4
	.align	4
_865:
	.long	0x3f800000
	.align	4
_690:
	.long	_220
	.long	1185
	.long	4
	.align	4
_693:
	.long	3
	.long	0
	.long	0
	.align	4
_692:
	.long	_220
	.long	1185
	.long	23
	.align	4
_694:
	.long	_220
	.long	1187
	.long	4
	.align	4
_696:
	.long	_220
	.long	1188
	.long	4
