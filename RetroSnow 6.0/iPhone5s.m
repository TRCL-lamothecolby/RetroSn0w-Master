//
//  iPhone5s.m
//  checkm8
//
//  Created by Nick Drotleff on 10/13/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "iPhone5s.h"

@interface iPhone5s ()

@end

@implementation iPhone5s

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)requiredfiles:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/install.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/5sDowngrade/install.sh");
    system("killall Terminal");
}
- (IBAction)mv:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/mv.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/5sDowngrade/mv.sh");
    system("killall Terminal");
}
- (IBAction)prep:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/prep.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/5sDowngrade/prep.sh");
    system("killall Terminal");
}
- (IBAction)pwn:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/pwn.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/5sDowngrade/pwn.sh");
    system("killall Terminal");
}
- (IBAction)install:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/restore.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/5sDowngrade/restore.sh");
    system("killall Terminal");
}
@end
