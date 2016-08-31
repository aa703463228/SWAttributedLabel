//
//  AppDelegate.m
//  SWAttributedLabel
//
//  Created by mxc235 on 16/8/31.
//  Copyright © 2016年 mxc235. All rights reserved.
//

#import "AppDelegate.h"
#import "SWAttributedLabel.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    
    NSString *str = @"@京东 2014年4月，[/haqian.gif]有网友曝光了一组奶茶妹妹章泽天ss与京东老总刘强东的约会照。 4月7日，刘强东微[/haha]博发声，称“我们每个人[/haha]都有选择和[/010]决定自己生活的权利。小天[/haha1.gif]是我见过最单纯善良的人，很遗憾自己没能保护好她。感谢大家关心，只求以后可以正常牵手而行。@奶茶妹妹 [/haha] #开心时刻#”[/haha1.gif] ";
    SWAttributedLabel *label = [[SWAttributedLabel alloc] initWithFrame:CGRectMake(10, 10, 400, 200)];
    label.imageSize = CGSizeMake(20, 20);
    label.wantsLayer = YES;
    label.layer.backgroundColor = [NSColor orangeColor].CGColor;
    [label setText:str];
    
    [self.window.contentView addSubview:label];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

@end
