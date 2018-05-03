//
//  DEMOCustomAutoCompleteObject.m
//  MLPAutoCompleteDemo
//
//  Created by Eddy Borja on 4/19/13.
//  Copyright (c) 2013 Mainloop. All rights reserved.
//

#import "DEMOCustomAutoCompleteObject.h"

@interface DEMOCustomAutoCompleteObject ()
@property (strong) NSString *countryName;
@end

@implementation DEMOCustomAutoCompleteObject


- (instancetype)initWithCountry:(NSString *)name
{
    self = [super init];
    if (self) {
        self.countryName = name;
    }
    return self;
}

#pragma mark - MLPAutoCompletionObject Protocl

- (NSString *)autocompleteString
{
    return self.countryName;
}

@end
