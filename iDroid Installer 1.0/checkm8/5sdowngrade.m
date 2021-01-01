//
//  5sdowngrade.m
//  checkm8
//
//  Created by Nick Drotleff on 10/13/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "5sdowngrade.h"

@interface _sdowngrade ()

@end

@implementation _sdowngrade

- (IBAction)MVIPSW:(id)sender {
    system("chmod +x ~/Documents/5sDowngrade/install.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/Documents/5sDowngrade/install.sh");
    system("killall Terminal");
}

@end
