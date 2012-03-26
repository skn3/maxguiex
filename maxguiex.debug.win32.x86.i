ModuleInfo "History: 1.01"
ModuleInfo "History: Added SetTextAreaLineSpacing() function"
ModuleInfo "History: 1.00"
ModuleInfo "History: Initial Release To Public"
import brl.blitz
import brl.map
import brl.linkedlist
import maxgui.drivers
import skn3.systemex
skn3_clientToScreen%(hwnd%,point%% Var)S="ClientToScreen@8"
skn3_loadCursorFromFile%(path$w)S="LoadCursorFromFileW@4"
skn3_destroyCursor%(hcursor%)S="DestroyCursor@4"
skn3_addFontResourceEx%(path$w,fl%,pdv%)S="AddFontResourceExW@12"
skn3_addFontMemResourceEx%(pbFont@*,cbFont%,pdv%,pcFonts@*)S="AddFontMemResourceEx@16"
skn3_sendMessagePtr%(hwnd%,MSG%,wParam@*,lParam@*)S="SendMessageW@16"
BCM_GETIDEALSIZE%=5633
BCM_GETTEXTMARGIN%=5637
FR_PRIVATE%=16
Skn3CustomPointer^brl.blitz.Object{
all:brl.map.TMap&=mem:p("_skn3_maxguiex_Skn3CustomPointer_all")
.path$&
.pointer%&
.refCount%&
-New%()="_skn3_maxguiex_Skn3CustomPointer_New"
-Delete%()="_skn3_maxguiex_Skn3CustomPointer_Delete"
}="skn3_maxguiex_Skn3CustomPointer"
RequestScrollbarSize%()="skn3_maxguiex_RequestScrollbarSize"
SetComboBoxHeight%(comboBox:maxgui.maxgui.TGadget,Height%)="skn3_maxguiex_SetComboBoxHeight"
GadgetScreenPosition%&[](gadget:maxgui.maxgui.TGadget,client%=0)="skn3_maxguiex_GadgetScreenPosition"
DisableGadgetRedraw%(gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_DisableGadgetRedraw"
EnableGadgetRedraw%(gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_EnableGadgetRedraw"
MessageBox%(title$,message$,parent:maxgui.maxgui.TGadget="bbNullObject")="skn3_maxguiex_MessageBox"
GadgetSizeForString%&[](gadget:maxgui.maxgui.TGadget,text$,maxWidth%=0)="skn3_maxguiex_GadgetSizeForString"
GetCreationGroup:maxgui.maxgui.TGadget(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_GetCreationGroup"
SetGadgetReadOnly%(gadget:maxgui.maxgui.TGadget,yes%)="skn3_maxguiex_SetGadgetReadOnly"
SetGadgetMaxLength%(gadget:maxgui.maxgui.TGadget,length%=0)="skn3_maxguiex_SetGadgetMaxLength"
GetGadgetMaxLength%(gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_GetGadgetMaxLength"
LoadCustomPointer:Skn3CustomPointer(path$)="skn3_maxguiex_LoadCustomPointer"
SetCustomPointer%(pointer:Skn3CustomPointer)="skn3_maxguiex_SetCustomPointer"
FreeCustomPointer%(pointer:Skn3CustomPointer)="skn3_maxguiex_FreeCustomPointer"
ExtractCursorHotspot%&[](path$,index%=0)="skn3_maxguiex_ExtractCursorHotspot"
ListBatchLock%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_ListBatchLock"
ListBatchAdd%(Gadget:maxgui.maxgui.TGadget,text$,flags%,icon%,tip$,extra:Object="bbNullObject")="skn3_maxguiex_ListBatchAdd"
ListBatchUnlock%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_ListBatchUnlock"
GadgetWindow:maxgui.maxgui.TGadget(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_GadgetWindow"
SetWindowAlwaysOnTop%(Window:maxgui.maxgui.TGadget,State%=0)="skn3_maxguiex_SetWindowAlwaysOnTop"
BringWindowToTop%(Window:maxgui.maxgui.TGadget)="skn3_maxguiex_BringWindowToTop"
FocusWindow%(Window:maxgui.maxgui.TGadget)="skn3_maxguiex_FocusWindow"
GadgetToInt%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_GadgetToInt"
SetColorPickerCustomColors%(colors%&[])="skn3_maxguiex_SetColorPickerCustomColors"
ClearColorPickerCustomColors%()="skn3_maxguiex_ClearColorPickerCustomColors"
RedrawGadgetFrame%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_RedrawGadgetFrame"
HideGadgetBorder%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_HideGadgetBorder"
InstallGuiFont%(path$)="skn3_maxguiex_InstallGuiFont"
SetTextareaLineSpacing%(Gadget:maxgui.maxgui.TGadget,lineSpacing#)="skn3_maxguiex_SetTextareaLineSpacing"
ScrollTextAreaToTop%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_ScrollTextAreaToTop"
ScrollTextAreaToBottom%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_ScrollTextAreaToBottom"
ScrollTextAreaToCursor%(Gadget:maxgui.maxgui.TGadget)="skn3_maxguiex_ScrollTextAreaToCursor"
