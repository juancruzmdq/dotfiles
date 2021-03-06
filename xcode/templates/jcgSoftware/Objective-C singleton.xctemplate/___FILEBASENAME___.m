//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Imports

#import "___FILEBASENAME___.h"

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Defines

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Types

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Macros

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Private Interface
@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Implementation

@implementation ___FILEBASENAMEASIDENTIFIER___

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Class Methods

+ (___FILEBASENAMEASIDENTIFIER___*)sharedInstance
{
    static ___FILEBASENAMEASIDENTIFIER___ *sharedInstance = nil;

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });

    return sharedInstance;
}

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Setup & Teardown

/*
- (id)init
{
    self = [super init];
    if (self)
    {

    }
    return self;
}

- (void)dealloc
{
}
*/

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Superclass Overrides

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Custom Accessors

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Public methods

////////////////////////////////////////////////////////////////////////////////
#pragma mark - Private methods


@end
