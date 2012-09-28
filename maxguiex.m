;#import <skn3.mod/maxguiex.mod/maxguiex.h>

//--------------------------------------------------------------------------------
//classes
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

//extended PanelViewContent
@implementation skn3_panelEx
-(void)dealloc{
	//cleanup myself!
	if (gradient) { [gradient release]; }
	[super dealloc];
}

-(void)drawRect:(NSRect)rect{
	if (gradientOn) {
		//get area we are drawing
		NSRect dest = NSUnionRect(rect,[self frame]);
		
		//draw the gradient background
		if (gradientVertical) {
			[gradient drawInRect:dest angle:90.0];
		} else {
			[gradient drawInRect:dest angle:0.0];
		}
		
		//call super to do default drawing behaviour (minus color background)
		NSColor *oldColor = color;
		color = nil;
		[super drawRect:rect];
		color = oldColor;
		
	} else {
		//just do default panel behaviour
		[super drawRect:rect];
	}
}

-(void)setGradient:(int)on from:(NSColor*)color1 to:(NSColor*)color2 vertical:(int)vertical {
	// --- change the gradient hoooorah! ---
	if (on == 1) {
		gradientOn = 1;
		gradientVertical = vertical;
	
		//release old gradient
		if (gradient) { [gradient release]; }
		
		//create new gradient object
		gradient = [[NSGradient alloc] initWithStartingColor:color1 endingColor:color2];
		
		//repaint
		[self setNeedsDisplay:YES];
	} else {
		if (gradientOn) {
			gradientOn = 0;
			
			//release old gradient
			if (gradient) {
				[gradient release];
				gradient = nil;
			}
			
			//repaint
			[self setNeedsDisplay:YES];
		}
	}
}
@end

//--------------------------------------------------------------------------------
//functions

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

int skn3_setTextViewLineSpacing(TextView *gadget,float spacing) {
	//change the line spacing of a textview
	NSMutableParagraphStyle *style = gadget->style;
	[style setMinimumLineHeight:0];
	[style setMaximumLineHeight:0];
	[style setLineHeightMultiple:spacing];
	if ([style lineHeightMultiple] == spacing) { return 1; }
	return 0;
}

int skn3_scrollTextAreaToTop(TextView *gadget) {
	//scroll textview to top
	[gadget scrollRangeToVisible:NSMakeRange(0,0)];
}

int skn3_scrollTextAreaToBottom(TextView *gadget) {
	//scroll textview to bottom
	[gadget scrollRangeToVisible:NSMakeRange([[gadget string] length],0)];
}

int skn3_scrollTextAreaToCursor(TextView *gadget) {
	//scroll textview to cursor
	NSRange range = [gadget rangeForUserTextChange];
	if (range.location == NSNotFound) { range.location = 0; }
	range.length = 0;
	[gadget scrollRangeToVisible:range];
}

BBString *skn3_getBundlePath() {
	//return a path to the application bundle
	return bbStringFromNSString([[NSBundle mainBundle] resourcePath]);
}

void skn3_panelExInit(nsgadget *gadget){
	NSRect 				rect,vis;
	NSString 			*text;
	NSView				*view;
	NSWindow		*window;
	NSButton			*button;
	NSTextField			*textfield;
	TextView			*textarea;
	NSControl 		*combobox;
	Toolbar			*toolbar;
	TabView				*tabber;
	TreeView			*treeview;
	HTMLView			*htmlview;
	PanelView			*panel;
	PanelViewContent		*pnlcontent;
	CanvasView			*canvas;
	ListView				*listbox;
	NSText				*label;
	NSBox				*box;
	NSSlider				*slider;
	NSScroller			*scroller;
	NSStepper				*stepper;
	NSProgressIndicator	*progbar;
	NSMenu				*menu;
	NSMenuItem			*menuitem;
	NodeItem			*node,*parent;
	nsgadget				*group;
	int 					style,flags;
	NSImage			*image;
	
	rect=NSMakeRect(gadget->x,gadget->y,gadget->w,gadget->h);
	text=NSStringFromBBString(gadget->textarg);
	style=gadget->style;flags=0;
	group=gadget->group;
	if (group==(nsgadget*)&bbNullObject) group=0;
	if (group) view=gadget->group->view;
	
	switch (gadget->internalclass){
		case GADGET_PANEL:
			panel=[[PanelView alloc] initWithFrame:rect];
			[panel setContentViewMargins:NSMakeSize(0.0,0.0)];
			pnlcontent=[[skn3_panelEx alloc] initWithFrame:[[panel contentView] frame]];
			[pnlcontent setAutoresizesSubviews:NO];
			[panel setContentView:pnlcontent];
			[panel setGadget:gadget];
			[panel setStyle:style];
			[panel setEnabled:true];
			[panel setTitle:text];
			[pnlcontent setAlpha:1.0];
			if (view) [view addSubview:panel];
			gadget->view=pnlcontent;
			gadget->handle=panel;
			break;
	}

}

void skn3_panelExSetGradient(nsgadget *gadget,int on,int r1,int g1,int b1,int r2,int g2,int b2,int vertical) {
	//--- change gradient of a penl ex gadget ---
	skn3_panelEx *panelContent = ((skn3_panelEx *)gadget->view);
	if (panelContent) { [panelContent setGradient:on from:[NSColor colorWithDeviceRed:r1/255.0 green:g1/255.0 blue:b1/255.0 alpha:1.0] to:[NSColor colorWithDeviceRed:r2/255.0 green:g2/255.0 blue:b2/255.0 alpha:1.0] vertical:vertical]; }
}
