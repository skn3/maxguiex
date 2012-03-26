	.reference	___bb_blitz_blitz
	.reference	___bb_drivers_drivers
	.reference	___bb_linkedlist_linkedlist
	.reference	___bb_map_map
	.reference	___bb_systemex_systemex
	.reference	_bbAppTitle
	.reference	_bbArrayNew1D
	.reference	_bbArraySlice
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
	.reference	_bbStringClass
	.reference	_bbStringCompare
	.reference	_bbStringConcat
	.reference	_bbStringFromInt
	.reference	_bbStringReplace
	.reference	_bbStringSlice
	.reference	_bbStringToInt
	.reference	_bbStringToLower
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
	sub	$8,%esp
	cmpl	$0,_228
	je	_229
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_229:
	movl	$1,_228
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectRegisterType
	movl	$_6,(%esp)
	call	_bbObjectRegisterType
	mov	$0,%eax
	jmp	_97
_97:
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_Skn3CustomPointer_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,8(%ebx)
	movl	$0,12(%ebx)
	movl	$0,16(%ebx)
	mov	$0,%eax
	jmp	_100
_100:
	add	$4,%esp
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
	jnz	_233
	movl	%eax,(%esp)
	call	_bbGCFree
_233:
	mov	$0,%eax
	jmp	_231
_231:
	mov	%ebp,%esp
	pop	%ebp
	ret
__skn3_maxguiex_PARAFORMAT2_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_6,(%ebx)
	movl	$0,8(%ebx)
	movl	$0,12(%ebx)
	movw	$0,16(%ebx)
	movw	$0,18(%ebx)
	movl	$0,20(%ebx)
	movl	$0,24(%ebx)
	movl	$0,28(%ebx)
	movw	$0,32(%ebx)
	movw	$32,34(%ebx)
	movl	$0,36(%ebx)
	movl	$0,40(%ebx)
	movl	$0,44(%ebx)
	movl	$0,48(%ebx)
	movl	$0,52(%ebx)
	movl	$0,56(%ebx)
	movl	$0,60(%ebx)
	movl	$0,64(%ebx)
	movl	$0,68(%ebx)
	movl	$0,72(%ebx)
	movl	$0,76(%ebx)
	movl	$0,80(%ebx)
	movl	$0,84(%ebx)
	movl	$0,88(%ebx)
	movl	$0,92(%ebx)
	movl	$0,96(%ebx)
	movl	$0,100(%ebx)
	movl	$0,104(%ebx)
	movl	$0,108(%ebx)
	movl	$0,112(%ebx)
	movl	$0,116(%ebx)
	movl	$0,120(%ebx)
	movl	$0,124(%ebx)
	movl	$0,128(%ebx)
	movl	$0,132(%ebx)
	movl	$0,136(%ebx)
	movl	$0,140(%ebx)
	movl	$0,144(%ebx)
	movl	$0,148(%ebx)
	movl	$0,152(%ebx)
	movl	$0,156(%ebx)
	movl	$0,160(%ebx)
	movl	$0,164(%ebx)
	movl	$0,168(%ebx)
	movl	$0,172(%ebx)
	movw	$0,176(%ebx)
	movb	$0,178(%ebx)
	movb	$0,179(%ebx)
	movw	$0,180(%ebx)
	movw	$0,182(%ebx)
	movw	$0,184(%ebx)
	movw	$0,186(%ebx)
	movw	$0,188(%ebx)
	movw	$0,190(%ebx)
	movw	$0,192(%ebx)
	movw	$0,194(%ebx)
	mov	$0,%eax
	jmp	_106
_106:
	add	$4,%esp
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
	jmp	_234
_234:
	mov	%ebp,%esp
	pop	%ebp
	ret
_8:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%esi
	cmpl	$0,8(%ebx)
	jne	_235
	mov	$_1,%eax
	jmp	_113
_235:
	movl	$_7,8(%esp)
	movl	$_9,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringReplace
	mov	%eax,%ebx
	movl	$_7,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_236
	movl	%esi,8(%esp)
	movl	$_7,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringReplace
	mov	%eax,%ebx
_236:
	mov	$0,%esi
	mov	$0,%edx
	movl	8(%ebx),%ecx
	jmp	_239
_12:
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_241
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_241:
	cmp	$0,%eax
	je	_243
	jmp	_11
_243:
	mov	%edx,%eax
	add	$1,%eax
	mov	%eax,%esi
_10:
	add	$1,%edx
_239:
	cmp	%ecx,%edx
	jl	_12
_11:
	movl	8(%ebx),%eax
	sub	%esi,%eax
	mov	%eax,%ecx
	movl	8(%ebx),%eax
	sub	$1,%eax
	mov	%eax,%edx
	jmp	_245
_15:
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_246
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_246:
	cmp	$0,%eax
	je	_248
	jmp	_14
_248:
	sub	$1,%ecx
_13:
	add	$-1,%edx
_245:
	cmp	$0,%edx
	jge	_15
_14:
	cmp	$0,%ecx
	jg	_249
	mov	$_1,%eax
	jmp	_113
_249:
	mov	%esi,%eax
	add	%ecx,%eax
	movl	%eax,8(%esp)
	movl	%esi,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	jmp	_113
_113:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_16:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	$8,8(%esp)
	movl	$0,4(%esp)
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,(%esp)
	call	_bbStringToLower
	movl	$_17,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_250
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
	mov	%eax,%edi
	mov	$_1,%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,8(%esp)
	movl	$8,4(%esp)
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,(%esp)
	call	_brl_filesystem_StripDir
	mov	%eax,%esi
	jmp	_18
_20:
	movl	%ebx,(%esp)
	call	_bbStringToInt
	add	$1,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
_18:
	movl	%ebx,4(%esp)
	movl	%edi,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$0,%eax
	jne	_20
_19:
	movl	%ebx,4(%esp)
	movl	%edi,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	mov	%eax,%edi
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadStream
	mov	%eax,%esi
	movl	%edi,(%esp)
	call	_brl_stream_WriteStream
	mov	%eax,%ebx
	movl	$4096,8(%esp)
	movl	%ebx,4(%esp)
	movl	%esi,(%esp)
	call	_brl_stream_CopyStream
	movl	%ebx,(%esp)
	call	_brl_filesystem_CloseFile
	movl	%esi,(%esp)
	call	_brl_stream_CloseStream
	mov	%edi,%eax
	jmp	_116
_250:
	mov	$_1,%eax
	jmp	_116
_116:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_RequestScrollbarSize:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$18,%eax
	jmp	_118
_118:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetComboBoxHeight:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_122
_122:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetScreenPosition:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	$4,4(%esp)
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_absoluteFrom
	jmp	_126
_126:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_DisableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_129
_129:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_EnableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_132
_132:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_MessageBox:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%edi
	movl	_bbAppTitle,%ebx
	incl	4(%eax)
	mov	%eax,%esi
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_262
	movl	%eax,(%esp)
	call	_bbGCFree
_262:
	movl	%esi,_bbAppTitle
	movl	$0,4(%esp)
	movl	%edi,(%esp)
	call	_brl_system_Notify
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_266
	movl	%eax,(%esp)
	call	_bbGCFree
_266:
	movl	%ebx,_bbAppTitle
	mov	$0,%eax
	jmp	_137
_137:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetSizeForString:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%ebx
	movl	16(%ebp),%eax
	movl	%eax,-4(%ebp)
	fildl	-4(%ebp)
	fstps	8(%esp)
	movl	$4,4(%esp)
	movl	%edx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_stringDimensions
	jmp	_142
_142:
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GetCreationGroup:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	$_maxgui_maxgui_TProxyGadget,4(%esp)
	movl	%ebx,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_269
	movl	140(%eax),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	jmp	_145
_269:
	mov	%ebx,%eax
	jmp	_145
_145:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetGadgetReadOnly:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%esi
	movl	12(%ebp),%ebx
	movl	%esi,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	je	_272
	cmp	$4,%eax
	je	_272
	jmp	_271
_272:
	cmp	$0,%ebx
	sete	%al
	movzbl	%al,%eax
	mov	%eax,%ebx
	movl	$3,4(%esp)
	movl	%esi,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setReadOnly
	jmp	_271
_271:
	mov	$0,%eax
	jmp	_149
_149:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetGadgetMaxLength:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%esi
	movl	12(%ebp),%ebx
	movl	%esi,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_275
	cmp	$5,%eax
	je	_275
	jmp	_274
_275:
	cmp	$0,%ebx
	jge	_276
	mov	$0,%ebx
_276:
	movl	$3,4(%esp)
	movl	%esi,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setMaxLength
	jmp	_274
_274:
	mov	$0,%eax
	jmp	_153
_153:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GetGadgetMaxLength:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_279
	cmp	$5,%eax
	je	_279
	mov	$0,%eax
	jmp	_156
_279:
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_getMaxLength
	jmp	_156
_156:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_LoadCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%edi
	mov	$_bbNullObject,%esi
	movl	%edi,(%esp)
	call	_16
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_283
	movl	%edi,-4(%ebp)
	jmp	_284
_283:
	movl	$1,-8(%ebp)
_284:
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_285
	call	_brl_map_CreateMap
	incl	4(%eax)
	mov	%eax,%ebx
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_289
	movl	%eax,(%esp)
	call	_bbGCFree
_289:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	jmp	_290
_285:
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*64(%eax)
	movl	$_skn3_maxguiex_Skn3CustomPointer,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%esi
_290:
	cmp	$_bbNullObject,%esi
	jne	_292
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	mov	%eax,%esi
	mov	%edi,%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_296
	movl	%eax,(%esp)
	call	_bbGCFree
_296:
	movl	%ebx,8(%esi)
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	movl	%esi,8(%esp)
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*56(%eax)
	movl	$0,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_ExtractCursorHotspot
	movl	4+24(%eax),%edx
	movl	%edx,8(%esp)
	movl	24(%eax),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_loadCustomPointer
	movl	%eax,12(%esi)
_292:
	cmpl	$0,-8(%ebp)
	je	_299
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
_299:
	cmpl	$0,12(%esi)
	je	_300
	addl	$1,16(%esi)
	mov	%esi,%eax
	jmp	_159
_300:
	mov	$_bbNullObject,%eax
	jmp	_159
_159:
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	cmp	$_bbNullObject,%eax
	je	_301
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	12(%eax),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
_301:
	mov	$0,%eax
	jmp	_162
_162:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_FreeCustomPointer:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	je	_302
	subl	$1,16(%ebx)
	cmpl	$0,16(%ebx)
	jne	_303
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%edx
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%edx,(%esp)
	movl	(%edx),%eax
	calll	*68(%eax)
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_305
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
_305:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
_303:
_302:
	mov	$0,%eax
	jmp	_165
_165:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ExtractCursorHotspot:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%edi
	movl	$2,4(%esp)
	movl	$_306,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-4(%ebp)
	movl	%ebx,4(%esp)
	movl	$_21,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	mov	%eax,%esi
	cmp	$_bbNullObject,%esi
	je	_309
	mov	%esi,%eax
	movl	$2,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*60(%eax)
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*100(%eax)
	mov	%eax,%ebx
	cmp	$2,%ebx
	jne	_313
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*100(%eax)
	mov	%eax,%ebx
	cmp	%ebx,%edi
	jge	_315
	mov	%edi,%eax
	imul	$12,%eax
	add	$6,%eax
	add	$4,%eax
	mov	%eax,%ebx
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*56(%eax)
	cmp	%eax,%ebx
	jge	_317
	mov	%esi,%eax
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*60(%eax)
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*100(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,24(%edx)
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*100(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,4+24(%edx)
_317:
_315:
_313:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*68(%eax)
_309:
	movl	-4(%ebp),%eax
	jmp	_169
_169:
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchLock:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_172
_172:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchAdd:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%edi
	movl	12(%ebp),%esi
	movl	16(%ebp),%ebx
	movl	20(%ebp),%ecx
	movl	24(%ebp),%edx
	movl	28(%ebp),%eax
	movl	%eax,20(%esp)
	movl	%edx,16(%esp)
	movl	%ecx,12(%esp)
	movl	%ebx,8(%esp)
	movl	%esi,4(%esp)
	movl	%edi,(%esp)
	call	_maxgui_maxgui_AddGadgetItem
	mov	$0,%eax
	jmp	_180
_180:
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ListBatchUnlock:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_183
_183:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetWindow:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	mov	%eax,%ebx
	jmp	_22
_24:
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_323
	mov	%ebx,%eax
	jmp	_186
_323:
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	mov	%eax,%ebx
_22:
	cmp	$_bbNullObject,%ebx
	jne	_24
_23:
	mov	$_bbNullObject,%eax
	jmp	_186
_186:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetWindowAlwaysOnTop:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%ebx
	movl	$3,4(%esp)
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setWindowAlwaysOnTop
	mov	$0,%eax
	jmp	_190
_190:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_BringWindowToTop:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	$3,4(%esp)
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_bringWindowToTop
	mov	$0,%eax
	jmp	_193
_193:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_FocusWindow:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	$3,4(%esp)
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_focusWindow
	mov	$0,%eax
	jmp	_196
_196:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_GadgetToInt:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	$3,4(%esp)
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	jmp	_199
_199:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetColorPickerCustomColors:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%edx
	movl	16(%edx),%eax
	cmp	$0,%eax
	je	_324
	movl	20(%edx),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_324:
	cmp	$0,%eax
	je	_326
	cmpl	$15,20(%edx)
	jge	_327
	movl	20(%edx),%ebx
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	%edx,4(%esp)
	movl	$_33,(%esp)
	call	_bbArraySlice
	mov	%eax,%edx
	jmp	_329
_27:
	movl	$16777215,24(%edx,%ebx,4)
_25:
	add	$1,%ebx
_329:
	cmp	$15,%ebx
	jl	_27
_26:
_327:
	movl	%edx,(%esp)
	call	_skn3_setColorPickerCustomColors
_326:
	mov	$0,%eax
	jmp	_202
_202:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ClearColorPickerCustomColors:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_204
_204:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_RedrawGadgetFrame:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_207
_207:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_HideGadgetBorder:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_332
	jmp	_331
_332:
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	cmp	$0,%eax
	je	_334
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
_334:
	jmp	_331
_331:
	mov	$0,%eax
	jmp	_210
_210:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_InstallGuiFont:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	8(%ebp),%ebx
	mov	$0,%edi
	movl	%ebx,(%esp)
	call	_16
	mov	%eax,%esi
	movl	$0,-4(%ebp)
	cmpl	$0,8(%esi)
	jne	_338
	mov	%ebx,%esi
	jmp	_339
_338:
	movl	$1,-4(%ebp)
_339:
	movl	%esi,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_340
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_341
	movl	%esi,(%esp)
	call	_skn3_installFontFromFileWithATS
	mov	%eax,%edi
	jmp	_342
_341:
	movl	%esi,(%esp)
	call	_skn3_installFontFromFileWithCT
	mov	%eax,%edi
_342:
_340:
	cmpl	$0,-4(%ebp)
	je	_343
	movl	%esi,(%esp)
	call	_brl_filesystem_DeleteFile
_343:
	mov	%edi,%eax
	jmp	_213
_213:
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetTextareaLineSpacing:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_344
	flds	12(%ebp)
	fsubs	_479
	fstps	12(%ebp)
	fldz
	flds	12(%ebp)
	fucompp
	fnstsw	%ax
	sahf
	setae	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_345
	flds	_480
	fstps	12(%ebp)
_345:
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	mov	%eax,%edx
	cmp	$0,%edx
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_347
	flds	12(%ebp)
	fstps	4(%esp)
	movl	%edx,(%esp)
	call	_skn3_setTextViewLineSpacing
	cmp	$1,%eax
	sete	%al
	movzbl	%al,%eax
_347:
	jmp	_217
_344:
	mov	$0,%eax
	jmp	_217
_217:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToTop:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_349
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	cmp	$0,%eax
	je	_351
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToTop
_351:
_349:
	mov	$0,%eax
	jmp	_220
_220:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToBottom:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_352
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	cmp	$0,%eax
	je	_354
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToBottom
_354:
_352:
	mov	$0,%eax
	jmp	_223
_223:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_ScrollTextAreaToCursor:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	jne	_355
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	cmp	$0,%eax
	je	_357
	movl	%eax,(%esp)
	call	_skn3_scrollTextAreaToCursor
_357:
_355:
	mov	$0,%eax
	jmp	_226
_226:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_228:
	.long	0
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
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
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
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_306:
	.asciz	"i"
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	.align	4
_479:
	.long	0x3f800000
	.align	4
_480:
	.long	0x0
