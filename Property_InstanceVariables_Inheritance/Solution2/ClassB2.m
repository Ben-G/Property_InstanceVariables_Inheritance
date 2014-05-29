//
//  ClassB2.m
//  Property_InstanceVariables_Inheritance
//
//  Created by Benjamin Encz on 28/05/14.
//  Copyright (c) 2014 BenjaminEncz. All rights reserved.
//

#import "ClassB2.h"

@implementation ClassB2

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _age = 3;
        
        NSLog(@"ClassB2 _age: %d", _age);
        NSLog(@"ClassB2 self.age: %d", self.age);
        NSLog(@"ClassB2 super.age: %d", super.age);
        
    }
    
    return self;
}

@end
