//
//  main.m
//  Localizacao
//
//  Created by Eduardo Vital Alencar Cunha on 23/03/17.
//  Copyright © 2017 Vital. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *desktops = NSSearchPathForDirectoriesInDomains(NSDesktopDirectory,
                                                                NSUserDomainMask,
                                                                YES);

        NSString *primeiroDesktop = desktops[0];
        NSLog(@"%@", primeiroDesktop);
    }
    return 0;
}
