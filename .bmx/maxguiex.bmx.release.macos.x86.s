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
	sub	$8,%esp
	cmpl	$0,_149
	je	_150
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_150:
	movl	$1,_149
	call	___bb_blitz_blitz
	call	___bb_map_map
	call	___bb_linkedlist_linkedlist
	call	___bb_drivers_drivers
	call	___bb_systemex_systemex
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectRegisterType
	mov	$0,%eax
	jmp	_37
_37:
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
	jmp	_40
_40:
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
_43:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_154
	movl	%eax,(%esp)
	call	_bbGCFree
_154:
	mov	$0,%eax
	jmp	_152
_152:
	mov	%ebp,%esp
	pop	%ebp
	ret
_7:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%esi
	cmpl	$0,8(%ebx)
	jne	_155
	mov	$_1,%eax
	jmp	_47
_155:
	movl	$_6,8(%esp)
	movl	$_8,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringReplace
	mov	%eax,%ebx
	movl	$_6,4(%esp)
	movl	%esi,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_156
	movl	%esi,8(%esp)
	movl	$_6,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringReplace
	mov	%eax,%ebx
_156:
	mov	$0,%esi
	mov	$0,%edx
	movl	8(%ebx),%ecx
	jmp	_159
_11:
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_161
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_161:
	cmp	$0,%eax
	je	_163
	jmp	_10
_163:
	mov	%edx,%eax
	add	$1,%eax
	mov	%eax,%esi
_9:
	add	$1,%edx
_159:
	cmp	%ecx,%edx
	jl	_11
_10:
	movl	8(%ebx),%eax
	sub	%esi,%eax
	mov	%eax,%ecx
	movl	8(%ebx),%eax
	sub	$1,%eax
	mov	%eax,%edx
	jmp	_165
_14:
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$32,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_166
	movzwl	12(%ebx,%edx,2),%eax
	mov	%eax,%eax
	cmp	$47,%eax
	setne	%al
	movzbl	%al,%eax
_166:
	cmp	$0,%eax
	je	_168
	jmp	_13
_168:
	sub	$1,%ecx
_12:
	add	$-1,%edx
_165:
	cmp	$0,%edx
	jge	_14
_13:
	cmp	$0,%ecx
	jg	_169
	mov	$_1,%eax
	jmp	_47
_169:
	mov	%esi,%eax
	add	%ecx,%eax
	movl	%eax,8(%esp)
	movl	%esi,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	jmp	_47
_47:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_15:
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
	movl	$_16,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_170
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
	jmp	_17
_19:
	movl	%ebx,(%esp)
	call	_bbStringToInt
	add	$1,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
_17:
	movl	%ebx,4(%esp)
	movl	%edi,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_FileType
	cmp	$0,%eax
	jne	_19
_18:
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
	jmp	_50
_170:
	mov	$_1,%eax
	jmp	_50
_50:
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
	jmp	_52
_52:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_SetComboBoxHeight:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_56
_56:
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
	jmp	_60
_60:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_DisableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_63
_63:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_EnableGadgetRedraw:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_66
_66:
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
	jnz	_182
	movl	%eax,(%esp)
	call	_bbGCFree
_182:
	movl	%esi,_bbAppTitle
	movl	$0,4(%esp)
	movl	%edi,(%esp)
	call	_brl_system_Notify
	incl	4(%ebx)
	movl	_bbAppTitle,%eax
	decl	4(%eax)
	jnz	_186
	movl	%eax,(%esp)
	call	_bbGCFree
_186:
	movl	%ebx,_bbAppTitle
	mov	$0,%eax
	jmp	_71
_71:
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
	jmp	_76
_76:
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
	je	_189
	movl	140(%eax),%eax
	movl	%eax,(%esp)
	call	_skn3_maxguiex_GetCreationGroup
	jmp	_79
_189:
	mov	%ebx,%eax
	jmp	_79
_79:
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
	je	_192
	cmp	$4,%eax
	je	_192
	jmp	_191
_192:
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
	jmp	_191
_191:
	mov	$0,%eax
	jmp	_83
_83:
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
	je	_195
	cmp	$5,%eax
	je	_195
	jmp	_194
_195:
	cmp	$0,%ebx
	jge	_196
	mov	$0,%ebx
_196:
	movl	$3,4(%esp)
	movl	%esi,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_skn3_setMaxLength
	jmp	_194
_194:
	mov	$0,%eax
	jmp	_87
_87:
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
	je	_199
	cmp	$5,%eax
	je	_199
	mov	$0,%eax
	jmp	_90
_199:
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	movl	%eax,(%esp)
	call	_skn3_getMaxLength
	jmp	_90
_90:
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
	call	_15
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	-4(%ebp),%eax
	cmpl	$0,8(%eax)
	jne	_203
	movl	%edi,-4(%ebp)
	jmp	_204
_203:
	movl	$1,-8(%ebp)
_204:
	cmpl	$_bbNullObject,__skn3_maxguiex_Skn3CustomPointer_all
	jne	_205
	call	_brl_map_CreateMap
	incl	4(%eax)
	mov	%eax,%ebx
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	decl	4(%eax)
	jnz	_209
	movl	%eax,(%esp)
	call	_bbGCFree
_209:
	movl	%ebx,__skn3_maxguiex_Skn3CustomPointer_all
	jmp	_210
_205:
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%eax
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*64(%eax)
	movl	$_skn3_maxguiex_Skn3CustomPointer,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%esi
_210:
	cmp	$_bbNullObject,%esi
	jne	_212
	movl	$_skn3_maxguiex_Skn3CustomPointer,(%esp)
	call	_bbObjectNew
	mov	%eax,%esi
	mov	%edi,%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_216
	movl	%eax,(%esp)
	call	_bbGCFree
_216:
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
_212:
	cmpl	$0,-8(%ebp)
	je	_219
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_filesystem_DeleteFile
_219:
	cmpl	$0,12(%esi)
	je	_220
	addl	$1,16(%esi)
	mov	%esi,%eax
	jmp	_93
_220:
	mov	$_bbNullObject,%eax
	jmp	_93
_93:
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
	je	_221
	movl	$-1,_maxgui_maxgui_lastPointer
	movl	12(%eax),%eax
	movl	%eax,(%esp)
	call	_skn3_setCustomPointer
_221:
	mov	$0,%eax
	jmp	_96
_96:
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
	je	_222
	subl	$1,16(%ebx)
	cmpl	$0,16(%ebx)
	jne	_223
	movl	__skn3_maxguiex_Skn3CustomPointer_all,%edx
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%edx,(%esp)
	movl	(%edx),%eax
	calll	*68(%eax)
	call	_skn3_currentCursor
	cmpl	12(%ebx),%eax
	jne	_225
	movl	$0,(%esp)
	call	_maxgui_maxgui_SetPointer
_225:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_skn3_freeCustomPointer
_223:
_222:
	mov	$0,%eax
	jmp	_99
_99:
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
	movl	$_226,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-4(%ebp)
	movl	%ebx,4(%esp)
	movl	$_20,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_filesystem_ReadFile
	mov	%eax,%esi
	cmp	$_bbNullObject,%esi
	je	_229
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
	jne	_233
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*100(%eax)
	mov	%eax,%ebx
	cmp	%ebx,%edi
	jge	_235
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
	jge	_237
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
_237:
_235:
_233:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*68(%eax)
_229:
	movl	-4(%ebp),%eax
	jmp	_103
_103:
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
	jmp	_106
_106:
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
	jmp	_114
_114:
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
	jmp	_117
_117:
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
	jmp	_21
_23:
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetClass
	add	$1,%eax
	cmp	$0,%eax
	je	_243
	mov	%ebx,%eax
	jmp	_120
_243:
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_GadgetGroup
	mov	%eax,%ebx
_21:
	cmp	$_bbNullObject,%ebx
	jne	_23
_22:
	mov	$_bbNullObject,%eax
	jmp	_120
_120:
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
	jmp	_124
_124:
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
	jmp	_127
_127:
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
	jmp	_130
_130:
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
	jmp	_133
_133:
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
	je	_244
	movl	20(%edx),%eax
	cmp	$0,%eax
	setg	%al
	movzbl	%al,%eax
_244:
	cmp	$0,%eax
	je	_246
	cmpl	$15,20(%edx)
	jge	_247
	movl	20(%edx),%ebx
	movl	$15,12(%esp)
	movl	$0,8(%esp)
	movl	%edx,4(%esp)
	movl	$_32,(%esp)
	call	_bbArraySlice
	mov	%eax,%edx
	jmp	_249
_26:
	movl	$16777215,24(%edx,%ebx,4)
_24:
	add	$1,%ebx
_249:
	cmp	$15,%ebx
	jl	_26
_25:
_247:
	movl	%edx,(%esp)
	call	_skn3_setColorPickerCustomColors
_246:
	mov	$0,%eax
	jmp	_136
_136:
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
	jmp	_138
_138:
	mov	%ebp,%esp
	pop	%ebp
	ret
_skn3_maxguiex_RedrawGadgetFrame:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	mov	$0,%eax
	jmp	_141
_141:
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
	je	_252
	jmp	_251
_252:
	movl	$3,4(%esp)
	movl	%ebx,(%esp)
	call	_maxgui_maxgui_QueryGadget
	cmp	$0,%eax
	je	_254
	movl	%eax,(%esp)
	call	_skn3_removeTextFieldBorder
_254:
	jmp	_251
_251:
	mov	$0,%eax
	jmp	_144
_144:
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
	call	_15
	mov	%eax,%esi
	movl	$0,-4(%ebp)
	cmpl	$0,8(%esi)
	jne	_258
	mov	%ebx,%esi
	jmp	_259
_258:
	movl	$1,-4(%ebp)
_259:
	movl	%esi,(%esp)
	call	_brl_filesystem_FileType
	cmp	$1,%eax
	jne	_260
	call	_skn3_systemex_GetOsVersion
	cmp	$3,%eax
	jge	_261
	movl	%esi,(%esp)
	call	_skn3_installFontFromFileWithATS
	mov	%eax,%edi
	jmp	_262
_261:
	movl	%esi,(%esp)
	call	_skn3_installFontFromFileWithCT
	mov	%eax,%edi
_262:
_260:
	cmpl	$0,-4(%ebp)
	je	_263
	movl	%esi,(%esp)
	call	_brl_filesystem_DeleteFile
_263:
	mov	%edi,%eax
	jmp	_147
_147:
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_149:
	.long	0
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
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
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
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	105,110,99,98,105,110,58,58
_226:
	.asciz	"i"
	.align	4
_20:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,105,116,116,108,101,101,110,100,105,97,110,58,58
