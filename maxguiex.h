#import <maxgui.mod/cocoamaxgui.mod/cocoa.macos.m>

@interface skn3TextFieldFormatter : NSFormatter {
	int maxLength;
}
- (void)setMaximumLength:(int)len;
- (int)maximumLength;
@end

BBArray * skn3_absoluteFrom(NSView *gadget);
BBArray * skn3_stringDimensions(NSView *gadget,BBString *theText,float maxWidth);
void skn3_setWindowAlwaysOnTop(NSWindow *window,int state);
void skn3_bringWindowToTop(NSWindow *window);
void skn3_focusWindow(NSWindow *window);
void skn3_setReadOnly(NSView *gadget,int flag);
void skn3_setMaxLength(NSView *gadget,int length);
int skn3_getMaxLength(NSView *gadget);
NSCursor * skn3_loadCustomPointer(BBString *path,int hotspotX,int hotspotY);
void skn3_setCustomPointer(NSCursor *cursor);
void skn3_freeCustomPointer(NSCursor *cursor);
NSCursor * skn3_currentCursor();
void skn3_setColorPickerCustomColors(BBArray *color);
void skn3_removeScrollViewBorder(NSScrollView *gadget);
void skn3_removeTextFieldBorder(NSTextField *gadget);
int skn3_installFontFromFileWithATS(BBString *path);
int skn3_installFontFromFileWithCT(BBString *path);
int skn3_setTextViewLineSpacing(TextView *gadget,float spacing);
int skn3_scrollTextAreaToTop(TextView *gadget);
int skn3_scrollTextAreaToBottom(TextView *gadget);
int skn3_scrollTextAreaToCursor(TextView *gadget);
