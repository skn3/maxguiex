#include <pub.mod/macos.mod/macos.h>
#include "maxguiex.h"


@implementation skn3TextFieldFormatter

- (id)init {
	[super init];
	maxLength = INT_MAX;
	return self;
}

- (void)setMaximumLength:(int)len {
	maxLength = len;
}

- (int)maximumLength {
	return maxLength;
}

- (NSString *)stringForObjectValue:(id)object {
	return (NSString *)object;
}

- (BOOL)getObjectValue:(id *)object forString:(NSString *)string errorDescription:(NSString **)error {
	*object = string;
	return YES;
}

- (BOOL)isPartialStringValid:(NSString **)partialStringPtr proposedSelectedRange:(NSRangePointer)proposedSelRangePtr originalString:(NSString *)origString	originalSelectedRange:(NSRange)origSelRange errorDescription:(NSString **)error {
    if ([*partialStringPtr length] > maxLength) { return NO; }
	if (![*partialStringPtr isEqual:[*partialStringPtr uppercaseString]]) {
		*partialStringPtr = [*partialStringPtr uppercaseString];
		return NO;
	}
	return YES;
}

- (NSAttributedString *)attributedStringForObjectValue:(id)anObject withDefaultAttributes:(NSDictionary *)attributes {
	return nil;
}

@end

//--------------------------------------------------------------------------------

BBArray * skn3_absoluteFrom(NSView *gadget){
	// should convert panel coordinates into top left screen coordinates
	BBArray *result = bbArrayNew1D("i",2);
	int *p = (int*)BBARRAYDATA(result,1);
	
	NSPoint returnPoint = [[gadget window] convertBaseToScreen:[gadget convertPoint:NSMakePoint(0,0) toView:nil]];
	p[0]=returnPoint.x;
	p[1]=returnPoint.y;
	p[1]=[[NSScreen deepestScreen] frame].size.height - p[1];
	
	return result;
}

BBArray * skn3_stringDimensions(NSView *gadget,BBString *theText,float maxWidth) {
	NSDictionary *textAttributes = [NSDictionary dictionaryWithObjectsAndKeys:[NSColor whiteColor], NSForegroundColorAttributeName,[gadget font], NSFontAttributeName,nil];
	
	// Setup size constraint. A 0.0 means: no constraint.
	NSSize maxSize = NSMakeSize(maxWidth, 0.0);
	
	// NSStringDrawingUsesLineFragmentOrigin is the ONLY way to make lines break!
    NSRect rect = [[NSString stringWithCString:bbStringToCString(theText)] boundingRectWithSize:maxSize options:NSStringDrawingUsesLineFragmentOrigin | NSStringDrawingDisableScreenFontSubstitution attributes:textAttributes];
    
	//now return it...
	BBArray *result = bbArrayNew1D("i",2);
	int *p = (int*)BBARRAYDATA(result,1);
	p[0] = (int)rect.size.width;
	p[1] = (int)rect.size.height;
	return result;
}

void skn3_setWindowAlwaysOnTop(NSWindow *window,int state) {
	//change a window on top state
	if (state == true) {
		[window setLevel:NSFloatingWindowLevel];
	} else {
		[window setLevel:NSNormalWindowLevel];
	}
}

void skn3_bringWindowToTop(NSWindow *window) {
	//bring window to top
	if([window isVisible]) { [window orderFront:NSApp];	}
}

void skn3_focusWindow(NSWindow * window) {
	//focus a window manually
	if([window isVisible]) { [window makeKeyAndOrderFront:NSApp]; }
}

void skn3_setReadOnly(NSView *gadget,int flag) {
	[gadget setEditable:(BOOL)flag];
}

void skn3_setMaxLength(NSView *gadget,int length) {
	//first we need to see if there is an existing skn3TextFieldFormatter
	skn3TextFieldFormatter * formatter = [gadget formatter];
	if (formatter == nil) {
		//create a new formatter
		formatter = [skn3TextFieldFormatter init];
	}
	
	//change the formatter max length
	[formatter setMaximumLength:length];
}

int skn3_getMaxLength(NSView *gadget) {
	skn3TextFieldFormatter * formatter = [gadget formatter];
	if (formatter == nil) {
		return 0;
	} else {
		return [formatter maximumLength];
	}
}

NSCursor * skn3_loadCustomPointer(BBString *path,int hotspotX,int hotspotY) {
	//load image
	NSImage * image = [[NSImage alloc] initWithContentsOfFile:[NSString stringWithCString:bbStringToCString(path)]];
	
	//create cursor
	NSCursor * cursor = [[NSCursor alloc] initWithImage: image hotSpot:NSMakePoint(hotspotX,hotspotY)];
	
	[image release];
	
	//return as int handle
	return cursor;
}

void skn3_setCustomPointer(NSCursor *cursor) {
	[cursor set];
}

void skn3_freeCustomPointer(NSCursor *cursor) {
	[cursor release];
}

NSCursor * skn3_currentCursor() {
	return [NSCursor currentCursor];
}

void skn3_setColorPickerCustomColors(BBArray *colors) {
	//load swatches
	id colorSwatch = nil;
	NSMutableArray *colorSwatchColors = nil;
	
	//see if getting color swatch is supported by using a try/catch
	@try {
		colorSwatch = [[NSColorPanel sharedColorPanel] valueForKey:@"_colorSwatch"];
		colorSwatchColors = [colorSwatch valueForKey:@"colors"];
	} @catch (NSException *e) {
		return;
	}
	
	//get int pointer to array of passed in colors
	int *p = (int*)BBARRAYDATA(colors,1);
	
	
	//loop through colros in array
	int index;
	int color;
	for(index=0;index<15;index++){
		//get the color
		color = (int)p[index];
		[colorSwatchColors replaceObjectAtIndex:index*10 withObject:[NSColor colorWithDeviceRed:((color >> 16) & 255)/255.0 green:((color >> 8) & 255)/255.0 blue:(color & 255)/255.0 alpha:1.0]];
	}
}

void skn3_removeScrollViewBorder(NSScrollView *gadget) {
	[gadget setBorderType:NSNoBorder];
}

void skn3_removeTextFieldBorder(NSTextField *gadget) {
	[gadget setBordered:NO];
}

int skn3_installFontFromFileWithATS(BBString *path) {
	//use depreciated apis to load from a file
	NSURL *fontURL;
	if(fontURL = [NSURL fileURLWithPath:[NSString stringWithCString:bbStringToCString(path)]]) {
		OSStatus status;
		FSRef fsRef;
		CFURLGetFSRef((CFURLRef)fontURL, &fsRef);
		status = ATSFontActivateFromFileReference(&fsRef,kATSFontContextLocal,kATSFontFormatUnspecified,NULL,kATSOptionFlagsDefault,NULL);
		if (status != noErr) {
			return 0;
		} else {
			return 1;
		}
	}
	return 0;
}

int skn3_installFontFromFileWithCT(BBString *path) {
	//use current apis to load the font into the font manager (snow leopard)
	NSURL *fontURL;
	if(fontURL = [NSURL fileURLWithPath:[NSString stringWithCString:bbStringToCString(path)]]) {
		if (CTFontManagerRegisterFontsForURL(fontURL,kCTFontManagerScopeProcess,NULL) == true) { return 1; }
	}
	return 0;
}

int skn3_setTextViewLineSpacing(NSTextView *gadget,float spacing) {
	//change the line spacing of a textview
	NSMutableParagraphStyle *paragraphStyle =[[[NSParagraphStyle defaultParagraphStyle] mutableCopy] autorelease];
	[paragraphStyle setLineHeightMultiple:spacing];
	[gadget setDefaultParagraphStyle:paragraphStyle];
}
