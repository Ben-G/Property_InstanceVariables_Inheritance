//
//  ClassB3.m
//  Property_InstanceVariables_Inheritance
//
//  Created by Benjamin Encz on 28/05/14.
//  Copyright (c) 2014 BenjaminEncz. All rights reserved.
//

#import "ClassB3.h"
#import "ClassA3_Protected.h"

@implementation ClassB3

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _age = 3;
        
        NSLog(@"ClassB3 _age: %d", _age);
        NSLog(@"ClassB3 self.age: %d", self.age);
        NSLog(@"ClassB3 super.age: %d", super.age);
        
    }
    return self;
}

@end
