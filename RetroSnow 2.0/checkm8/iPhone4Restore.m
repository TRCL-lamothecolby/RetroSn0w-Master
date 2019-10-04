//
//  iPhone4Restore.m
//  checkm8
//
//  Created by Nick Drotleff on 10/1/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "iPhone4Restore.h"

@interface iPhone4Restore ()

@end

@implementation iPhone4Restore

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)Make613:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore613.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore613.sh");
}
- (IBAction)Install613:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make613.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make613.sh");
    system("killall Terminal");
}
-(IBAction)Make6:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make6.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make6.sh");
}
-(IBAction)Install6:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore6.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore6.sh");
}
@end
