#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@implementation ViewController
- (IBAction)update:(id)sender {
    system("rm -rf ~/Documents/RetroSn0w");
    system("rm -rf ~/Documents/IPWNDFU ~/Documents/checkm8gui/irecovery/");
    system("rm -rf ~/Documents/5sDowngrade/");
    system("git clone https://github.com/Nick80036nd/Pluvia  ~/Documents/RetroSn0w/");
    system("git clone https://github.com/Nick80036nd/ipwndfu ~/Documents/IPWNDFU/");
    system("git clone https://github.com/80036nd/1033-OTA-Downgrader ~/Documents/5sDowngrade/");
}
- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.]
    
    [[_makesn0w cell] setBackgroundColor:[NSColor systemBlueColor]];
    [[_updatebutton cell] setBackgroundColor:[NSColor systemBlueColor]];
    [[_recovery cell] setBackgroundColor:[NSColor systemBlueColor]];
    [[_pwnxout cell] setBackgroundColor:[NSColor systemBlueColor]];
    [[_autobootout cell] setBackgroundColor:[NSColor systemBlueColor]];


}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)Sn0w:(id)sender {
    system("hmod +x ~/Documents/checkm8gui/irecovery/irecovery; cd ~/Documents/checkm8gui/ipwndfu/; ~/Documents/checkm8gui/ipwndfu/ipwndfu -p");
    NSAlert *alert = [NSAlert alertWithMessageText:@"Maybe Done? (this is beta software)" defaultButton:@"Ok" alternateButton:nil otherButton:nil informativeTextWithFormat:@"I hope it worked!"];
    [alert runModal];
}
- (IBAction)pwnx:(id)sender {
    system("cd ~/Documents/checkm8gui/ipwndfu/; ~/Documents/checkm8gui/ipwndfu/ipwndfu -x");
    NSAlert *alert = [NSAlert alertWithMessageText:@"Maybe Done? (this is beta software)" defaultButton:@"Ok" alternateButton:nil otherButton:nil informativeTextWithFormat:@"I hope it worked!"];
    [alert runModal];
}


@end
