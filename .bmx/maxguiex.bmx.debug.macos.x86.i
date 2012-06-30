import brl.blitz
import brl.map
import brl.linkedlist
import maxgui.drivers
import skn3.systemex
import brl.appstub
import brl.audio
import brl.basic
import brl.bmploader
import brl.d3d7max2d
import brl.d3d9max2d
import brl.data
import brl.directsoundaudio
import brl.dxgraphics
import brl.eventqueue
import brl.font
import brl.freeaudioaudio
import brl.freetypefont
import brl.glgraphics
import brl.glmax2d
import brl.gnet
import brl.jpgloader
import brl.maxlua
import brl.maxutil
import brl.oggloader
import brl.openalaudio
import brl.pngloader
import brl.retro
import brl.tgaloader
import brl.threads
import brl.timer
import brl.wavloader
import pub.freejoy
import pub.freeprocess
import pub.glew
import pub.win32
skn3_absoluteFrom%&[](gadget%)="skn3_absoluteFrom"
skn3_stringDimensions%&[](Gadget%,text$,Width#)="skn3_stringDimensions"
skn3_setWindowAlwaysOnTop%(Window%,State%)="skn3_setWindowAlwaysOnTop"
skn3_bringWindowToTop%(Window%)="skn3_bringWindowToTop"
skn3_focusWindow%(Window%)="skn3_focusWindow"
skn3_setReadOnly%(gadget%,yes%)="skn3_setReadOnly"
skn3_setMaxLength%(gadget%,length%)="skn3_setMaxLength"
skn3_getMaxLength%(gadget%)="skn3_getMaxLength"
skn3_loadCustomPointer%(path$,cursorX%,cursorY%)="skn3_loadCustomPointer"
skn3_setCustomPointer%(cursor%)="skn3_setCustomPointer"
skn3_freeCustomPointer%(cursor%)="skn3_freeCustomPointer"
skn3_currentCursor%()="skn3_currentCursor"
skn3_setColorPickerCustomColors%(colors%&[])="skn3_setColorPickerCustomColors"
skn3_removeScrollViewBorder%(Gadget%)="skn3_removeScrollViewBorder"
skn3_removeTextFieldBorder%(Gadget%)="skn3_removeTextFieldBorder"
skn3_installFontFromFileWithATS%(text$)="skn3_installFontFromFileWithATS"
skn3_installFontFromFileWithCT%(text$)="skn3_installFontFromFileWithCT"
skn3_setTextViewLineSpacing%(Gadget%,spacing#)="skn3_setTextViewLineSpacing"
skn3_scrollTextAreaToTop%(Gadget%)="skn3_scrollTextAreaToTop"
skn3_scrollTextAreaToBottom%(Gadget%)="skn3_scrollTextAreaToBottom"
skn3_scrollTextAreaToCursor%(Gadget%)="skn3_scrollTextAreaToCursor"
skn3_getBundlePath$()="skn3_getBundlePath"
skn3_panelExInit%(gadget:TNSGadget)="skn3_panelExInit"
skn3_panelExSetGradient%(gadget:TNSGadget,on%,r1%,g1%,b1%,r2%,g2%,b2%,vertical%)="skn3_panelExSetGradient"
Skn3CustomPointer^Object{
all:TMap&=mem:p("_bb_Skn3CustomPointer_all")
.path$&
.pointer%&
.refCount%&
-New%()="_bb_Skn3CustomPointer_New"
-Delete%()="_bb_Skn3CustomPointer_Delete"
}="bb_Skn3CustomPointer"
RequestScrollbarSize%()="bb_RequestScrollbarSize"
SetComboBoxHeight%(comboBox:TGadget,Height%)="bb_SetComboBoxHeight"
GadgetScreenPosition%&[](gadget:TGadget,client%=0)="bb_GadgetScreenPosition"
PointOverGadget%(pointX%,pointY%,targetGadget:TGadget,sourceGadget:TGadget="bbNullObject")="bb_PointOverGadget"
DisableGadgetRedraw%(gadget:TGadget)="bb_DisableGadgetRedraw"
EnableGadgetRedraw%(gadget:TGadget)="bb_EnableGadgetRedraw"
MessageBox%(title$,message$,parent:TGadget="bbNullObject")="bb_MessageBox"
GadgetSizeForString%&[](gadget:TGadget,text$,maxWidth%=0)="bb_GadgetSizeForString"
GetCreationGroup:TGadget(Gadget:TGadget)="bb_GetCreationGroup"
SetGadgetReadOnly%(gadget:TGadget,yes%)="bb_SetGadgetReadOnly"
SetGadgetMaxLength%(gadget:TGadget,length%=0)="bb_SetGadgetMaxLength"
GetGadgetMaxLength%(gadget:TGadget)="bb_GetGadgetMaxLength"
LoadCustomPointer:Skn3CustomPointer(path$)="bb_LoadCustomPointer"
SetCustomPointer%(pointer:Skn3CustomPointer)="bb_SetCustomPointer"
FreeCustomPointer%(pointer:Skn3CustomPointer)="bb_FreeCustomPointer"
ExtractCursorHotspot%&[](path$,index%=0)="bb_ExtractCursorHotspot"
ListBatchLock%(Gadget:TGadget)="bb_ListBatchLock"
ListBatchAdd%(Gadget:TGadget,text$,flags%,icon%,tip$,extra:Object="bbNullObject")="bb_ListBatchAdd"
ListBatchUnlock%(Gadget:TGadget)="bb_ListBatchUnlock"
GadgetWindow:TGadget(Gadget:TGadget)="bb_GadgetWindow"
SetWindowAlwaysOnTop%(Window:TGadget,State%=0)="bb_SetWindowAlwaysOnTop"
BringWindowToTop%(Window:TGadget)="bb_BringWindowToTop"
FocusWindow%(Window:TGadget)="bb_FocusWindow"
GadgetToInt%(Gadget:TGadget)="bb_GadgetToInt"
SetColorPickerCustomColors%(colors%&[])="bb_SetColorPickerCustomColors"
ClearColorPickerCustomColors%()="bb_ClearColorPickerCustomColors"
RedrawGadgetFrame%(Gadget:TGadget)="bb_RedrawGadgetFrame"
HideGadgetBorder%(Gadget:TGadget)="bb_HideGadgetBorder"
InstallGuiFont%(path$)="bb_InstallGuiFont"
SetTextareaLineSpacing%(Gadget:TGadget,lineSpacing#)="bb_SetTextareaLineSpacing"
ScrollTextAreaToTop%(Gadget:TGadget)="bb_ScrollTextAreaToTop"
ScrollTextAreaToBottom%(Gadget:TGadget)="bb_ScrollTextAreaToBottom"
ScrollTextAreaToCursor%(Gadget:TGadget)="bb_ScrollTextAreaToCursor"
GetAppResourcesPath$()="bb_GetAppResourcesPath"
Skn3PanelEx^TNSGadget{
-New%()="_bb_Skn3PanelEx_New"
-Delete%()="_bb_Skn3PanelEx_Delete"
-SetGradient%(on%,r1%=0,b1%=0,g1%=0,r2%=0,b2%=0,g2%=0,vertical%=1)="_bb_Skn3PanelEx_SetGradient"
}="bb_Skn3PanelEx"
CreatePanelEx:Skn3PanelEx(x%,y%,Width%,Height%,group:TGadget,Style%=0,text$=$"")="bb_CreatePanelEx"
