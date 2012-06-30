#if _WIN32

#elif __APPLE__

#import <maxgui.mod/cocoamaxgui.mod/cocoa.macos.m>
#import <maxgui.mod/maxgui.mod/maxgui.h>
#import <pub.mod/macos.mod/macos.h>

@interface skn3TextFieldFormatter : NSFormatter {
	int maxLength;
}
- (void)setMaximumLength:(int)len;
- (int)maximumLength;
@end

@interface skn3_panelEx:PanelViewContent{
	int gradientOn;
	NSGradient *gradient;
	int gradientVertical;
}
-(void)dealloc;
-(void)drawRect:(NSRect)rect;
-(void)setGradient:(int)on from:(NSColor*)color1 to:(NSColor*)color2 vertical:(int)vertical;
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
BBString *skn3_getBundlePath();
void skn3_panelExInit(nsgadget *gadget);
void skn3_panelExSetGradient(nsgadget *gadget,int on,int r1,int g1,int b1,int r2,int g2,int b2,int vertical);

#endif