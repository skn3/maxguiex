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
	.reference	_skn3_setWindowAlwaysOnTop
	.reference	_skn3_stringDimensions
	.reference	_skn3_systemex_GetOsVersion
	.reference	_skn3_systemex_GetTempDirectory
	.globl	___bb_maxguiex_maxguiex
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
	.globl	_skn3_maxguiex_SetWindowAlwaysOnTop
	.globl	_skn3_maxguiex_Skn3CustomPointer
	.text	
___bb_maxguiex_maxguiex:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	cmpl	$0,_153
	je	_154
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_154:
	movl	$1,_153
	movl	%ebp,4(%esp)
	movl	$_151,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_149,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectRegisterType
	mov	$0,%ebx
	jmp	_37
_37:
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
	movl	$_157,(%esp)
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
	movl	$_156,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_40
_40:
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
_43:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_162
	movl	%eax,(%esp)
	call	_bbGCFree
_162:
	mov	$0,%eax
	jmp	_160
_160:
	mov	%ebp,%esp
	pop	%ebp
	ret
_7:
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
	movl	$_216,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_163,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_164
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_166,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_165,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_47
_164:
	movl	$_167,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_6,8(%esp)
	movl	$_8,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	movl	$_168,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_6,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_169
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_171,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_170,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	$_6,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringReplace
	movl	%eax,-4(%ebp)
	calll	*_bbOnDebugLeaveScope
_169:
	movl	$_172,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_174,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_176,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_177
_11:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_192,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_179,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_182
	call	_brl_blitz_ArrayBoundsError
_182:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_186
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_185
	call	_brl_blitz_ArrayBoundsError
_185:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_186:
	cmp	$0,%eax
	je	_188
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_190,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_189,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_10
_188:
	movl	$_191,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	add	$1,%eax
	movl	%eax,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_9:
	addl	$1,-12(%ebp)
_177:
	cmpl	%edi,-12(%ebp)
	jl	_11
_10:
	movl	$_193,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	subl	-16(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_195,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	sub	$1,%eax
	movl	%eax,-12(%ebp)
	jmp	_196
_14:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_210,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_197,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_200
	call	_brl_blitz_ArrayBoundsError
_200:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_204
	movl	-4(%ebp),%esi
	movl	-12(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_203
	call	_brl_blitz_ArrayBoundsError
_203:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_204:
	cmp	$0,%eax
	je	_206
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_208,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_207,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_13
_206:
	movl	$_209,(%esp)
	calll	*_bbOnDebugEnterStm
	subl	$1,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_12:
	addl	$-1,-12(%ebp)
_196:
	cmpl	$0,-12(%ebp)
	jge	_14
_13:
	movl	$_211,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-20(%ebp)
	jg	_212
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_214,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_213,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_47
_212:
	movl	$_215,(%esp)
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
	jmp	_47
_47:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_15:
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
	movl	$_252,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_222,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$8,8(%esp)
	movl	$0,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%eax,(%esp)
	call	_bbStringToLower
	movl	$_16,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_223
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_243,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_224,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_6,4(%esp)
	movl	$0,(%esp)
	call	_skn3_systemex_GetTempDirectory
	movl	%eax,(%esp)
	call	_7
	movl	%eax,4(%esp)
	movl	$_6,(%esp)
	call	_bbStringConcat
	movl	$_6,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,-8(%ebp)
	movl	$_226,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_1,-12(%ebp)
	movl	$_228,(%esp)
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
	movl	$_230,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_17
_19:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_232,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_231,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	add	$1,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
_17:
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
	jne	_19
_18:
	movl	$_233,(%esp)
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
	movl	$_235,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadStream
	movl	%eax,-24(%ebp)
	movl	$_237,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteStream
	movl	%eax,-28(%ebp)
	movl	$_239,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4096,8(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CopyStream
	movl	$_240,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_CloseFile
	movl	$_241,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_242,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_50
_223:
	movl	$_251,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_1,%ebx
	jmp	_50
_50:
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
	movl	$_255,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_254,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$18,%ebx
	jmp	_52
_52:
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
	movl	$_257,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_56
_56:
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
	movl	$_265,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_262,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$4,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_absoluteFrom
	movl	%eax,-12(%ebp)
	movl	$_264,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_60
_60:
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
	movl	$_271,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_63
_63:
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
	movl	$_273,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_66
_66:
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
	movl	$_288,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_275,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bbAppTitle,%eax
	movl	%eax,-16(%ebp)
	movl	$_277,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_281
	movl	%eax,(%esp)
	call	_bbGCFree
_281:
	movl	%ebx,_bbAppTitle
	movl	$_282,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_system_Notify
	movl	$_283,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_287
	movl	%eax,(%esp)
	call	_bbGCFree
_287:
	movl	%ebx,_bbAppTitle
	mov	$0,%ebx
	jmp	_71
_71:
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
	movl	$_297,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_294,(%esp)
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
	movl	$_296,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	jmp	_76
_76:
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
	movl	$_311,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_302,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_maxgui_maxgui_TProxyGadget,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-8(%ebp)
	movl	$_304,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_305
	movl	%ebp,4(%esp)
	movl	$_309,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_306,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	movl	140(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_79
_305:
	movl	$_310,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	jmp	_79
_79:
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
	movl	$_322,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_316,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$5,%eax
	je	_319
	cmp	$4,%eax
	je	_319
	jmp	_318
_319:
	movl	%ebp,4(%esp)
	movl	$_321,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_320,(%esp)
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
	jmp	_318
_318:
	mov	$0,%ebx
	jmp	_83
_83:
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
	movl	$_335,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_325,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_328
	cmp	$5,%eax
	je	_328
	jmp	_327
_328:
	movl	%ebp,4(%esp)
	movl	$_334,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_329,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	jge	_330
	movl	%ebp,4(%esp)
	movl	$_332,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_331,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_330:
	movl	$_333,(%esp)
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
	jmp	_327
_327:
	mov	$0,%ebx
	jmp	_87
_87:
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
	movl	$_345,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_337,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_340
	cmp	$5,%eax
	je	_340
	movl	%ebp,4(%esp)
	movl	$_342,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_341,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_90
_340:
	movl	%ebp,4(%esp)
	movl	$_344,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_343,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_getMaxLength
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_90
_90:
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
	movl	$_413,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_347,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-8(%ebp)
	movl	$_349,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_15
	movl	%eax,-12(%ebp)
	movl	$_351,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_353,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_354
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_356,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_355,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_357
_354:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_359,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_358,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_357:
	movl	$_360,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_361
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_367,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_362,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_map_CreateMap
	mov	%eax,%ebx
	incl	4(%ebx)
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_366
	movl	%eax,(%esp)
	call	_bbGCFree
_366:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	calll	*_bbOnDebugLeaveScope
	jmp	_368
_361:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_372,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_369,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_371
	call	_brl_blitz_NullObjectError
_371:
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
_368:
	movl	$_373,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_374
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_397,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_375,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_376,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_378
	call	_brl_blitz_NullObjectError
_378:
	movl	-4(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_383
	movl	%eax,(%esp)
	call	_bbGCFree
_383:
	movl	%esi,8(%ebx)
	movl	$_384,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_386
	call	_brl_blitz_NullObjectError
_386:
	movl	-8(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	movl	$_387,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_ExtractCursorHotspot
	movl	%eax,-20(%ebp)
	movl	$_389,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_391
	call	_brl_blitz_NullObjectError
_391:
	mov	%ebx,%edi
	mov	$0,%esi
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_394
	call	_brl_blitz_ArrayBoundsError
_394:
	mov	$1,%ebx
	movl	-20(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_396
	call	_brl_blitz_ArrayBoundsError
_396:
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
_374:
	movl	$_399,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_400
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_402,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_401,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_400:
	movl	$_403,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_405
	call	_brl_blitz_NullObjectError
_405:
	cmpl	$0,12(%ebx)
	je	_406
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_412,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_407,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_409
	call	_brl_blitz_NullObjectError
_409:
	addl	$1,16(%ebx)
	movl	$_411,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_93
_406:
	mov	$_bbNullObject,%ebx
	jmp	_93
_93:
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
	movl	$_423,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_416,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_417
	movl	%ebp,4(%esp)
	movl	$_422,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_418,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	$_419,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
	calll	*_bbOnDebugLeaveScope
_417:
	mov	$0,%ebx
	jmp	_96
_96:
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
	movl	$_451,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_425,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-4(%ebp)
	je	_426
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_450,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_427,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_429
	call	_brl_blitz_NullObjectError
_429:
	subl	$1,16(%ebx)
	movl	$_431,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	cmpl	$0,16(%ebx)
	jne	_434
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_449,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_435,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%esi
	cmp	$_bbNullObject,%esi
	jne	_437
	call	_brl_blitz_NullObjectError
_437:
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*68(%eax)
	movl	$_440,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_443
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_445,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_444,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
	calll	*_bbOnDebugLeaveScope
_443:
	movl	$_446,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_448
	call	_brl_blitz_NullObjectError
_448:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
	calll	*_bbOnDebugLeaveScope
_434:
	calll	*_bbOnDebugLeaveScope
_426:
	mov	$0,%ebx
	jmp	_99
_99:
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
	movl	$_503,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_453,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_454,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-12(%ebp)
	movl	$_456,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_20,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	movl	%eax,-16(%ebp)
	movl	$_458,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_459
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_500,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_460,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	movl	$2,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_463,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_467,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$2,-20(%ebp)
	jne	_468
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_469,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_471
	call	_brl_blitz_NullObjectError
_471:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,-20(%ebp)
	movl	$_472,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	cmpl	%eax,-8(%ebp)
	jge	_473
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_495,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_474,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	imul	$12,%eax
	add	$6,%eax
	add	$4,%eax
	movl	%eax,-20(%ebp)
	movl	$_475,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_477
	call	_brl_blitz_NullObjectError
_477:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	cmpl	%eax,-20(%ebp)
	jge	_478
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_494,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_479,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_481
	call	_brl_blitz_NullObjectError
_481:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	movl	$_482,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_484
	call	_brl_blitz_ArrayBoundsError
_484:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_487
	call	_brl_blitz_NullObjectError
_487:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	movl	$_488,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_490
	call	_brl_blitz_ArrayBoundsError
_490:
	movl	-12(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_493
	call	_brl_blitz_NullObjectError
_493:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*100(%eax)
	movl	%eax,24(%esi)
	calll	*_bbOnDebugLeaveScope
_478:
	calll	*_bbOnDebugLeaveScope
_473:
	calll	*_bbOnDebugLeaveScope
_468:
	movl	$_497,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_499
	call	_brl_blitz_NullObjectError
_499:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*68(%eax)
	calll	*_bbOnDebugLeaveScope
_459:
	movl	$_502,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_103
_103:
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
	movl	$_506,(%esp)
	calll	*_bbOnDebugEnterScope
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
	movl	$_509,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_508,(%esp)
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
	jmp	_114
_114:
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
	movl	$_516,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_117
_117:
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
	movl	$_527,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_518,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	movl	$_520,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_21
_23:
	movl	%ebp,4(%esp)
	movl	$_526,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_521,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_522
	movl	%ebp,4(%esp)
	movl	$_524,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_523,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_120
_522:
	movl	$_525,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_21:
	cmpl	$_bbNullObject,-8(%ebp)
	jne	_23
_22:
	mov	$_bbNullObject,%ebx
	jmp	_120
_120:
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
	movl	$_530,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_529,(%esp)
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
	jmp	_124
_124:
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
	movl	$_535,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_534,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_bringWindowToTop
	mov	$0,%ebx
	jmp	_127
_127:
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
	movl	$_538,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_537,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_focusWindow
	mov	$0,%ebx
	jmp	_130
_130:
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
	movl	$_541,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_540,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	mov	%eax,%ebx
	jmp	_133
_133:
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
	movl	$_562,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_543,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	cmp	$0,%eax
	je	_544
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_544:
	cmp	$0,%eax
	je	_546
	movl	%ebp,4(%esp)
	movl	$_561,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_547,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	cmpl	$15,20(%eax)
	jge	_548
	movl	%ebp,4(%esp)
	movl	$_559,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_549,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,-8(%ebp)
	movl	$_551,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_32,(%esp)
	call	_bbArraySlice
	movl	%eax,-4(%ebp)
	movl	$_552,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_553
_26:
	movl	%ebp,4(%esp)
	movl	$_558,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_554,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	movl	-4(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_556
	call	_brl_blitz_ArrayBoundsError
_556:
	movl	-4(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$16777215,24(%eax)
	calll	*_bbOnDebugLeaveScope
_24:
	addl	$1,-8(%ebp)
_553:
	cmpl	$15,-8(%ebp)
	jl	_26
_25:
	calll	*_bbOnDebugLeaveScope
_548:
	movl	$_560,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_setColorPickerCustomColors
	calll	*_bbOnDebugLeaveScope
_546:
	mov	$0,%ebx
	jmp	_136
_136:
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
	movl	$_565,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_138
_138:
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
	movl	$_567,(%esp)
	calll	*_bbOnDebugEnterScope
	mov	$0,%ebx
	jmp	_141
_141:
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
	movl	$_581,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_569,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_GadgetClass
	cmp	$4,%eax
	je	_572
	jmp	_571
_572:
	movl	%ebp,4(%esp)
	movl	$_579,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_573,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$3,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,-8(%ebp)
	movl	$_575,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-8(%ebp)
	je	_576
	movl	%ebp,4(%esp)
	movl	$_578,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_577,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
	calll	*_bbOnDebugLeaveScope
_576:
	calll	*_bbOnDebugLeaveScope
	jmp	_571
_571:
	mov	$0,%ebx
	jmp	_144
_144:
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
	movl	$_611,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_583,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-8(%ebp)
	movl	$_585,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_15
	movl	%eax,-12(%ebp)
	movl	$_587,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_589,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_590
	movl	%ebp,4(%esp)
	movl	$_592,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_591,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_593
_590:
	movl	%ebp,4(%esp)
	movl	$_595,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_594,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_593:
	movl	$_596,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_597
	movl	%ebp,4(%esp)
	movl	$_605,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_598,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_599
	movl	%ebp,4(%esp)
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_600,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithATS
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_602
_599:
	movl	%ebp,4(%esp)
	movl	$_604,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_603,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_skn3_installFontFromFileWithCT
	movl	%eax,-8(%ebp)
	calll	*_bbOnDebugLeaveScope
_602:
	calll	*_bbOnDebugLeaveScope
_597:
	movl	$_606,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,-16(%ebp)
	je	_607
	movl	%ebp,4(%esp)
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_608,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
	calll	*_bbOnDebugLeaveScope
_607:
	movl	$_610,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_147
_147:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_153:
	.long	0
_152:
	.asciz	"maxguiex"
	.align	4
_151:
	.long	1
	.long	_152
	.long	0
_150:
	.asciz	"/Users/Skn3/Documents/projects/blitzmax/modules/skn3.mod/maxguiex.mod/maxguiex.bmx"
	.align	4
_149:
	.long	_150
	.long	133
	.long	2
	.align	4
__skn3_maxguiex_Skn3CustomPointer_all:
	.long	_bbNullObject
_28:
	.asciz	"Skn3CustomPointer"
_29:
	.asciz	"path"
_30:
	.asciz	"$"
_31:
	.asciz	"pointer"
_32:
	.asciz	"i"
_33:
	.asciz	"refCount"
_34:
	.asciz	"New"
_35:
	.asciz	"()i"
_36:
	.asciz	"Delete"
	.align	4
_27:
	.long	2
	.long	_28
	.long	3
	.long	_29
	.long	_30
	.long	8
	.long	3
	.long	_31
	.long	_32
	.long	12
	.long	3
	.long	_33
	.long	_32
	.long	16
	.long	6
	.long	_34
	.long	_35
	.long	16
	.long	6
	.long	_36
	.long	_35
	.long	20
	.long	0
	.align	4
_skn3_maxguiex_Skn3CustomPointer:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_27
	.long	20
	.long	__skn3_maxguiex_Skn3CustomPointer_New
	.long	__skn3_maxguiex_Skn3CustomPointer_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_158:
	.asciz	"Self"
_159:
	.asciz	":Skn3CustomPointer"
	.align	4
_157:
	.long	1
	.long	_34
	.long	2
	.long	_158
	.long	_159
	.long	-4
	.long	0
	.align	4
_156:
	.long	3
	.long	0
	.long	0
_217:
	.asciz	"TrimAndFixPath"
_218:
	.asciz	"slash"
_219:
	.asciz	"index"
_220:
	.asciz	"startIndex"
_221:
	.asciz	"length"
	.align	4
_216:
	.long	1
	.long	_217
	.long	2
	.long	_29
	.long	_30
	.long	-4
	.long	2
	.long	_218
	.long	_30
	.long	-8
	.long	2
	.long	_219
	.long	_32
	.long	-12
	.long	2
	.long	_220
	.long	_32
	.long	-16
	.long	2
	.long	_221
	.long	_32
	.long	-20
	.long	0
	.align	4
_163:
	.long	_150
	.long	146
	.long	2
	.align	4
_166:
	.long	3
	.long	0
	.long	0
	.align	4
_165:
	.long	_150
	.long	146
	.long	21
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_167:
	.long	_150
	.long	149
	.long	2
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	47
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	92
	.align	4
_168:
	.long	_150
	.long	150
	.long	2
	.align	4
_171:
	.long	3
	.long	0
	.long	0
	.align	4
_170:
	.long	_150
	.long	150
	.long	18
	.align	4
_172:
	.long	_150
	.long	153
	.long	2
	.align	4
_174:
	.long	_150
	.long	154
	.long	2
	.align	4
_176:
	.long	_150
	.long	155
	.long	2
	.align	4
_192:
	.long	3
	.long	0
	.long	0
	.align	4
_179:
	.long	_150
	.long	156
	.long	3
	.align	4
_190:
	.long	3
	.long	0
	.long	0
	.align	4
_189:
	.long	_150
	.long	156
	.long	46
	.align	4
_191:
	.long	_150
	.long	157
	.long	3
	.align	4
_193:
	.long	_150
	.long	160
	.long	2
	.align	4
_195:
	.long	_150
	.long	161
	.long	2
	.align	4
_210:
	.long	3
	.long	0
	.long	0
	.align	4
_197:
	.long	_150
	.long	162
	.long	3
	.align	4
_208:
	.long	3
	.long	0
	.long	0
	.align	4
_207:
	.long	_150
	.long	162
	.long	46
	.align	4
_209:
	.long	_150
	.long	163
	.long	3
	.align	4
_211:
	.long	_150
	.long	165
	.long	2
	.align	4
_214:
	.long	3
	.long	0
	.long	0
	.align	4
_213:
	.long	_150
	.long	165
	.long	17
	.align	4
_215:
	.long	_150
	.long	168
	.long	2
_253:
	.asciz	"IncBinToDisk"
	.align	4
_252:
	.long	1
	.long	_253
	.long	2
	.long	_29
	.long	_30
	.long	-4
	.long	0
	.align	4
_222:
	.long	_150
	.long	173
	.long	2
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_244:
	.asciz	"pathBase"
_245:
	.asciz	"pathCount"
_246:
	.asciz	"pathFile"
_247:
	.asciz	"path2"
_248:
	.asciz	"in"
_249:
	.asciz	":TStream"
_250:
	.asciz	"out"
	.align	4
_243:
	.long	3
	.long	0
	.long	2
	.long	_244
	.long	_30
	.long	-8
	.long	2
	.long	_245
	.long	_30
	.long	-12
	.long	2
	.long	_246
	.long	_30
	.long	-16
	.long	2
	.long	_247
	.long	_30
	.long	-20
	.long	2
	.long	_248
	.long	_249
	.long	-24
	.long	2
	.long	_250
	.long	_249
	.long	-28
	.long	0
	.align	4
_224:
	.long	_150
	.long	175
	.long	3
	.align	4
_226:
	.long	_150
	.long	176
	.long	3
	.align	4
_228:
	.long	_150
	.long	177
	.long	3
	.align	4
_230:
	.long	_150
	.long	179
	.long	3
	.align	4
_232:
	.long	3
	.long	0
	.long	0
	.align	4
_231:
	.long	_150
	.long	180
	.long	4
	.align	4
_233:
	.long	_150
	.long	184
	.long	3
	.align	4
_235:
	.long	_150
	.long	187
	.long	3
	.align	4
_237:
	.long	_150
	.long	188
	.long	3
	.align	4
_239:
	.long	_150
	.long	189
	.long	3
	.align	4
_240:
	.long	_150
	.long	190
	.long	3
	.align	4
_241:
	.long	_150
	.long	191
	.long	3
	.align	4
_242:
	.long	_150
	.long	194
	.long	3
	.align	4
_251:
	.long	_150
	.long	198
	.long	2
_256:
	.asciz	"RequestScrollbarSize"
	.align	4
_255:
	.long	1
	.long	_256
	.long	0
	.align	4
_254:
	.long	_150
	.long	220
	.long	2
_258:
	.asciz	"SetComboBoxHeight"
_259:
	.asciz	"comboBox"
_260:
	.asciz	":TGadget"
_261:
	.asciz	"Height"
	.align	4
_257:
	.long	1
	.long	_258
	.long	2
	.long	_259
	.long	_260
	.long	-4
	.long	2
	.long	_261
	.long	_32
	.long	-8
	.long	0
_266:
	.asciz	"GadgetScreenPosition"
_267:
	.asciz	"gadget"
_268:
	.asciz	"client"
_269:
	.asciz	"Position"
_270:
	.asciz	"[]i"
	.align	4
_265:
	.long	1
	.long	_266
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	2
	.long	_268
	.long	_32
	.long	-8
	.long	2
	.long	_269
	.long	_270
	.long	-12
	.long	0
	.align	4
_262:
	.long	_150
	.long	268
	.long	3
	.align	4
_264:
	.long	_150
	.long	270
	.long	2
_272:
	.asciz	"DisableGadgetRedraw"
	.align	4
_271:
	.long	1
	.long	_272
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	0
_274:
	.asciz	"EnableGadgetRedraw"
	.align	4
_273:
	.long	1
	.long	_274
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	0
_289:
	.asciz	"MessageBox"
_290:
	.asciz	"title"
_291:
	.asciz	"message"
_292:
	.asciz	"parent"
_293:
	.asciz	"oldTitle"
	.align	4
_288:
	.long	1
	.long	_289
	.long	2
	.long	_290
	.long	_30
	.long	-4
	.long	2
	.long	_291
	.long	_30
	.long	-8
	.long	2
	.long	_292
	.long	_260
	.long	-12
	.long	2
	.long	_293
	.long	_30
	.long	-16
	.long	0
	.align	4
_275:
	.long	_150
	.long	329
	.long	2
	.align	4
_277:
	.long	_150
	.long	330
	.long	2
	.align	4
_282:
	.long	_150
	.long	331
	.long	2
	.align	4
_283:
	.long	_150
	.long	332
	.long	2
_298:
	.asciz	"GadgetSizeForString"
_299:
	.asciz	"text"
_300:
	.asciz	"maxWidth"
_301:
	.asciz	"result"
	.align	4
_297:
	.long	1
	.long	_298
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	2
	.long	_299
	.long	_30
	.long	-8
	.long	2
	.long	_300
	.long	_32
	.long	-12
	.long	2
	.long	_301
	.long	_270
	.long	-16
	.long	0
	.align	4
_294:
	.long	_150
	.long	401
	.long	3
	.align	4
_296:
	.long	_150
	.long	402
	.long	3
_312:
	.asciz	"GetCreationGroup"
_313:
	.asciz	"Gadget"
_314:
	.asciz	"tmpProxy"
_315:
	.asciz	":TProxyGadget"
	.align	4
_311:
	.long	1
	.long	_312
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	2
	.long	_314
	.long	_315
	.long	-8
	.long	0
	.align	4
_302:
	.long	_150
	.long	420
	.long	2
	.align	4
_304:
	.long	_150
	.long	421
	.long	2
	.align	4
_309:
	.long	3
	.long	0
	.long	0
	.align	4
_306:
	.long	_150
	.long	421
	.long	19
	.align	4
_310:
	.long	_150
	.long	422
	.long	2
_323:
	.asciz	"SetGadgetReadOnly"
_324:
	.asciz	"yes"
	.align	4
_322:
	.long	1
	.long	_323
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	2
	.long	_324
	.long	_32
	.long	-8
	.long	0
	.align	4
_316:
	.long	_150
	.long	439
	.long	2
	.align	4
_321:
	.long	3
	.long	0
	.long	0
	.align	4
_320:
	.long	_150
	.long	445
	.long	5
_336:
	.asciz	"SetGadgetMaxLength"
	.align	4
_335:
	.long	1
	.long	_336
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	2
	.long	_221
	.long	_32
	.long	-8
	.long	0
	.align	4
_325:
	.long	_150
	.long	463
	.long	2
	.align	4
_334:
	.long	3
	.long	0
	.long	0
	.align	4
_329:
	.long	_150
	.long	469
	.long	5
	.align	4
_332:
	.long	3
	.long	0
	.long	0
	.align	4
_331:
	.long	_150
	.long	469
	.long	19
	.align	4
_333:
	.long	_150
	.long	470
	.long	5
_346:
	.asciz	"GetGadgetMaxLength"
	.align	4
_345:
	.long	1
	.long	_346
	.long	2
	.long	_267
	.long	_260
	.long	-4
	.long	0
	.align	4
_337:
	.long	_150
	.long	489
	.long	2
	.align	4
_342:
	.long	3
	.long	0
	.long	0
	.align	4
_341:
	.long	_150
	.long	497
	.long	4
	.align	4
_344:
	.long	3
	.long	0
	.long	0
	.align	4
_343:
	.long	_150
	.long	494
	.long	5
_414:
	.asciz	"LoadCustomPointer"
_415:
	.asciz	"deletePath2"
	.align	4
_413:
	.long	1
	.long	_414
	.long	2
	.long	_29
	.long	_30
	.long	-4
	.long	2
	.long	_31
	.long	_159
	.long	-8
	.long	2
	.long	_247
	.long	_30
	.long	-12
	.long	2
	.long	_415
	.long	_32
	.long	-16
	.long	0
	.align	4
_347:
	.long	_150
	.long	515
	.long	2
	.align	4
_349:
	.long	_150
	.long	516
	.long	2
	.align	4
_351:
	.long	_150
	.long	517
	.long	2
	.align	4
_353:
	.long	_150
	.long	518
	.long	2
	.align	4
_356:
	.long	3
	.long	0
	.long	0
	.align	4
_355:
	.long	_150
	.long	519
	.long	3
	.align	4
_359:
	.long	3
	.long	0
	.long	0
	.align	4
_358:
	.long	_150
	.long	521
	.long	3
	.align	4
_360:
	.long	_150
	.long	525
	.long	2
	.align	4
_367:
	.long	3
	.long	0
	.long	0
	.align	4
_362:
	.long	_150
	.long	527
	.long	3
	.align	4
_372:
	.long	3
	.long	0
	.long	0
	.align	4
_369:
	.long	_150
	.long	530
	.long	3
	.align	4
_373:
	.long	_150
	.long	534
	.long	2
_398:
	.asciz	"offset"
	.align	4
_397:
	.long	3
	.long	0
	.long	2
	.long	_398
	.long	_270
	.long	-20
	.long	0
	.align	4
_375:
	.long	_150
	.long	536
	.long	3
	.align	4
_376:
	.long	_150
	.long	537
	.long	3
	.align	4
_384:
	.long	_150
	.long	538
	.long	3
	.align	4
_387:
	.long	_150
	.long	545
	.long	3
	.align	4
_389:
	.long	_150
	.long	547
	.long	3
	.align	4
_399:
	.long	_150
	.long	552
	.long	2
	.align	4
_402:
	.long	3
	.long	0
	.long	0
	.align	4
_401:
	.long	_150
	.long	552
	.long	17
	.align	4
_403:
	.long	_150
	.long	555
	.long	2
	.align	4
_412:
	.long	3
	.long	0
	.long	0
	.align	4
_407:
	.long	_150
	.long	557
	.long	3
	.align	4
_411:
	.long	_150
	.long	558
	.long	3
_424:
	.asciz	"SetCustomPointer"
	.align	4
_423:
	.long	1
	.long	_424
	.long	2
	.long	_31
	.long	_159
	.long	-4
	.long	0
	.align	4
_416:
	.long	_150
	.long	575
	.long	2
	.align	4
_422:
	.long	3
	.long	0
	.long	0
	.align	4
_418:
	.long	_150
	.long	576
	.long	3
	.align	4
_419:
	.long	_150
	.long	582
	.long	3
_452:
	.asciz	"FreeCustomPointer"
	.align	4
_451:
	.long	1
	.long	_452
	.long	2
	.long	_31
	.long	_159
	.long	-4
	.long	0
	.align	4
_425:
	.long	_150
	.long	600
	.long	2
	.align	4
_450:
	.long	3
	.long	0
	.long	0
	.align	4
_427:
	.long	_150
	.long	602
	.long	3
	.align	4
_431:
	.long	_150
	.long	603
	.long	3
	.align	4
_449:
	.long	3
	.long	0
	.long	0
	.align	4
_435:
	.long	_150
	.long	605
	.long	4
	.align	4
_440:
	.long	_150
	.long	615
	.long	4
	.align	4
_445:
	.long	3
	.long	0
	.long	0
	.align	4
_444:
	.long	_150
	.long	615
	.long	46
	.align	4
_446:
	.long	_150
	.long	616
	.long	4
_504:
	.asciz	"ExtractCursorHotspot"
_505:
	.asciz	"file"
	.align	4
_503:
	.long	1
	.long	_504
	.long	2
	.long	_29
	.long	_30
	.long	-4
	.long	2
	.long	_219
	.long	_32
	.long	-8
	.long	2
	.long	_301
	.long	_270
	.long	-12
	.long	2
	.long	_505
	.long	_249
	.long	-16
	.long	0
	.align	4
_453:
	.long	_150
	.long	637
	.long	2
_454:
	.asciz	"i"
	.align	4
_456:
	.long	_150
	.long	639
	.long	2
	.align	4
_20:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
	.align	4
_458:
	.long	_150
	.long	640
	.long	2
_501:
	.asciz	"temp"
	.align	4
_500:
	.long	3
	.long	0
	.long	2
	.long	_501
	.long	_32
	.long	-20
	.long	0
	.align	4
_460:
	.long	_150
	.long	642
	.long	3
	.align	4
_463:
	.long	_150
	.long	645
	.long	3
	.align	4
_467:
	.long	_150
	.long	646
	.long	3
	.align	4
_496:
	.long	3
	.long	0
	.long	0
	.align	4
_469:
	.long	_150
	.long	648
	.long	4
	.align	4
_472:
	.long	_150
	.long	649
	.long	4
	.align	4
_495:
	.long	3
	.long	0
	.long	0
	.align	4
_474:
	.long	_150
	.long	651
	.long	5
	.align	4
_475:
	.long	_150
	.long	652
	.long	5
	.align	4
_494:
	.long	3
	.long	0
	.long	0
	.align	4
_479:
	.long	_150
	.long	653
	.long	6
	.align	4
_482:
	.long	_150
	.long	654
	.long	6
	.align	4
_488:
	.long	_150
	.long	655
	.long	6
	.align	4
_497:
	.long	_150
	.long	661
	.long	3
	.align	4
_502:
	.long	_150
	.long	665
	.long	2
_507:
	.asciz	"ListBatchLock"
	.align	4
_506:
	.long	1
	.long	_507
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	0
_510:
	.asciz	"ListBatchAdd"
_511:
	.asciz	"flags"
_512:
	.asciz	"icon"
_513:
	.asciz	"tip"
_514:
	.asciz	"extra"
_515:
	.asciz	":Object"
	.align	4
_509:
	.long	1
	.long	_510
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	2
	.long	_299
	.long	_30
	.long	-8
	.long	2
	.long	_511
	.long	_32
	.long	-12
	.long	2
	.long	_512
	.long	_32
	.long	-16
	.long	2
	.long	_513
	.long	_30
	.long	-20
	.long	2
	.long	_514
	.long	_515
	.long	-24
	.long	0
	.align	4
_508:
	.long	_150
	.long	759
	.long	3
_517:
	.asciz	"ListBatchUnlock"
	.align	4
_516:
	.long	1
	.long	_517
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	0
_528:
	.asciz	"GadgetWindow"
	.align	4
_527:
	.long	1
	.long	_528
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	2
	.long	_292
	.long	_260
	.long	-8
	.long	0
	.align	4
_518:
	.long	_150
	.long	811
	.long	2
	.align	4
_520:
	.long	_150
	.long	812
	.long	2
	.align	4
_526:
	.long	3
	.long	0
	.long	0
	.align	4
_521:
	.long	_150
	.long	813
	.long	3
	.align	4
_524:
	.long	3
	.long	0
	.long	0
	.align	4
_523:
	.long	_150
	.long	813
	.long	42
	.align	4
_525:
	.long	_150
	.long	814
	.long	3
_531:
	.asciz	"SetWindowAlwaysOnTop"
_532:
	.asciz	"Window"
_533:
	.asciz	"State"
	.align	4
_530:
	.long	1
	.long	_531
	.long	2
	.long	_532
	.long	_260
	.long	-4
	.long	2
	.long	_533
	.long	_32
	.long	-8
	.long	0
	.align	4
_529:
	.long	_150
	.long	842
	.long	3
_536:
	.asciz	"BringWindowToTop"
	.align	4
_535:
	.long	1
	.long	_536
	.long	2
	.long	_532
	.long	_260
	.long	-4
	.long	0
	.align	4
_534:
	.long	_150
	.long	863
	.long	3
_539:
	.asciz	"FocusWindow"
	.align	4
_538:
	.long	1
	.long	_539
	.long	2
	.long	_532
	.long	_260
	.long	-4
	.long	0
	.align	4
_537:
	.long	_150
	.long	885
	.long	3
_542:
	.asciz	"GadgetToInt"
	.align	4
_541:
	.long	1
	.long	_542
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	0
	.align	4
_540:
	.long	_150
	.long	907
	.long	3
_563:
	.asciz	"SetColorPickerCustomColors"
_564:
	.asciz	"colors"
	.align	4
_562:
	.long	1
	.long	_563
	.long	2
	.long	_564
	.long	_270
	.long	-4
	.long	0
	.align	4
_543:
	.long	_150
	.long	940
	.long	3
	.align	4
_561:
	.long	3
	.long	0
	.long	0
	.align	4
_547:
	.long	_150
	.long	942
	.long	4
	.align	4
_559:
	.long	3
	.long	0
	.long	2
	.long	_219
	.long	_32
	.long	-8
	.long	0
	.align	4
_549:
	.long	_150
	.long	943
	.long	5
	.align	4
_551:
	.long	_150
	.long	944
	.long	5
	.align	4
_552:
	.long	_150
	.long	945
	.long	5
	.align	4
_558:
	.long	3
	.long	0
	.long	0
	.align	4
_554:
	.long	_150
	.long	946
	.long	6
	.align	4
_560:
	.long	_150
	.long	949
	.long	4
_566:
	.asciz	"ClearColorPickerCustomColors"
	.align	4
_565:
	.long	1
	.long	_566
	.long	0
_568:
	.asciz	"RedrawGadgetFrame"
	.align	4
_567:
	.long	1
	.long	_568
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	0
_582:
	.asciz	"HideGadgetBorder"
	.align	4
_581:
	.long	1
	.long	_582
	.long	2
	.long	_313
	.long	_260
	.long	-4
	.long	0
	.align	4
_569:
	.long	_150
	.long	1034
	.long	3
_580:
	.asciz	"nsview"
	.align	4
_579:
	.long	3
	.long	0
	.long	2
	.long	_580
	.long	_32
	.long	-8
	.long	0
	.align	4
_573:
	.long	_150
	.long	1036
	.long	5
	.align	4
_575:
	.long	_150
	.long	1037
	.long	5
	.align	4
_578:
	.long	3
	.long	0
	.long	0
	.align	4
_577:
	.long	_150
	.long	1037
	.long	15
_612:
	.asciz	"InstallGuiFont"
	.align	4
_611:
	.long	1
	.long	_612
	.long	2
	.long	_29
	.long	_30
	.long	-4
	.long	2
	.long	_301
	.long	_32
	.long	-8
	.long	2
	.long	_247
	.long	_30
	.long	-12
	.long	2
	.long	_415
	.long	_32
	.long	-16
	.long	0
	.align	4
_583:
	.long	_150
	.long	1074
	.long	3
	.align	4
_585:
	.long	_150
	.long	1077
	.long	3
	.align	4
_587:
	.long	_150
	.long	1080
	.long	3
	.align	4
_589:
	.long	_150
	.long	1081
	.long	3
	.align	4
_592:
	.long	3
	.long	0
	.long	0
	.align	4
_591:
	.long	_150
	.long	1082
	.long	4
	.align	4
_595:
	.long	3
	.long	0
	.long	0
	.align	4
_594:
	.long	_150
	.long	1084
	.long	4
	.align	4
_596:
	.long	_150
	.long	1088
	.long	3
	.align	4
_605:
	.long	3
	.long	0
	.long	0
	.align	4
_598:
	.long	_150
	.long	1089
	.long	4
	.align	4
_601:
	.long	3
	.long	0
	.long	0
	.align	4
_600:
	.long	_150
	.long	1091
	.long	5
	.align	4
_604:
	.long	3
	.long	0
	.long	0
	.align	4
_603:
	.long	_150
	.long	1094
	.long	5
	.align	4
_606:
	.long	_150
	.long	1099
	.long	3
	.align	4
_609:
	.long	3
	.long	0
	.long	0
	.align	4
_608:
	.long	_150
	.long	1099
	.long	18
	.align	4
_610:
	.long	_150
	.long	1101
	.long	3
