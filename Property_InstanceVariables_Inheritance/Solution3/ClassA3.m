//
//  ClassA3.m
//  Property_InstanceVariables_Inheritance
//
//  Created by Benjamin Encz on 28/05/14.
//  Copyright (c) 2014 BenjaminEncz. All rights reserved.
//

#import "ClassA3.h"

@implementation ClassA3

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _age = 6;
        NSLog(@"ClassA3 self.age: %d", self.age);
        NSLog(@"ClassA3 _age: %d", _age);
    }
    
    return self;
}

@end
