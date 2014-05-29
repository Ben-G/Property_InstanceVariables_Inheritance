//
//  ClassA.m
//  Property_InstanceVariables_Inheritance
//
//  Created by Benjamin Encz on 28/05/14.
//  Copyright (c) 2014 BenjaminEncz. All rights reserved.
//

#import "ClassA1.h"

@implementation ClassA1

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _age = 6;
        NSLog(@"ClassA1 self.age: %d", self.age);
        NSLog(@"ClassA1 _age: %d", _age);
    }
    
    return self;
}

@end
