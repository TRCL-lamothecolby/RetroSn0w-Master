//
//  4XTools.m
//  checkm8
//
//  Created by Nick Drotleff on 10/1/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "4XTools.h"

@interface _XTools ()

@end

@implementation _XTools

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)Pwndfu:(id)sender {
    system("chmod +x ~/Documents/IPWNDFU/Pwn.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/IPWNDFU/Pwn.sh");
    system("killall Terminal");
}
@end
