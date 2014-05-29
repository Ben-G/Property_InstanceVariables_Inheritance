//
//  ClassB1.m
//  Property_InstanceVariables_Inheritance
//
//  Created by Benjamin Encz on 28/05/14.
//  Copyright (c) 2014 BenjaminEncz. All rights reserved.
//

#import "ClassB1.h"

@implementation ClassB1

@synthesize age = _age;

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _age = 3;
        
        NSLog(@"ClassB1 _age: %d", _age);
        NSLog(@"ClassB1 self.age: %d", self.age);
        NSLog(@"ClassB1 super.age: %d", super.age);

    }
    
    return self;
}

@end
