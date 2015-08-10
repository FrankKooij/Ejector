//
//  ELIAppDelegate.m
//  EjectorLoginItem
//
//  Created by Chris Lundie on 09/Aug/2015.
//  Copyright (c) 2015 Chris Lundie. All rights reserved.
//

#import "ELIAppDelegate.h"
#import "ELIStatusItem.h"
#import "ELIParentApp.h"

@interface ELIAppDelegate ()

- (IBAction)openParentApp:(id)sender;

@property (nonatomic) ELIStatusItem *statusItem;

@end

@implementation ELIAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  self.statusItem = [[[ELIStatusItem alloc] init] show];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification
{
}

- (IBAction)openParentApp:(id)sender
{
  [ELIParentApp open];
}

@end
