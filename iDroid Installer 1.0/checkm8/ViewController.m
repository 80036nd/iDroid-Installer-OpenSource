#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>


@implementation ViewController
- (IBAction)update:(id)sender {
    system("rm -rf ~/Documents/iDroid-Installer");
    system("git clone https://github.com/80036nd/iDroid-Installer-Files ~/Documents/iDroid-Installer/");
}
- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}
- (IBAction)boot:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Booting Android" defaultButton:@"Boot!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"Place Device into DFU mode and click boot"];
    [alert runModal];
    system("chmod +x ~/Documents/iDroid-Installer/boot.sh; ~/Documents/iDroid-Installer/boot.sh");
}
- (IBAction)install:(id)sender {
    NSAlert *alert = [NSAlert alertWithMessageText:@"Make sure your device is connected and jailbroken with CheckRa1n" defaultButton:@"Install!" alternateButton:nil otherButton:nil informativeTextWithFormat:@"This will take some time"];
    [alert runModal];
    system("chmod +x ~/Documents/iDroid-Installer/install.sh; ~/Documents/iDroid-Installer/install.sh");
}


@end
