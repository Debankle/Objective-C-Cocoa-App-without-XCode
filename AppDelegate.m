#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    int mask = NSWindowStyleMaskTitled | NSWindowStyleMaskClosable | NSWindowStyleMaskMiniaturizable | NSWindowStyleMaskResizable;
    _window = [[NSWindow alloc] initWithContentRect:NSMakeRect(0, 0, 700, 450) styleMask:mask backing:2 defer:NO];
    _controller = [[ViewController alloc] init];

    [_window.contentView addSubview:_controller.view];

    [_window makeKeyAndOrderFront:nil];
}

@end