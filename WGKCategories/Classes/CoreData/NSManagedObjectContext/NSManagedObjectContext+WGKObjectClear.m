//
//  GON_NSManagedObjectContext+ObjectClear.m
//
//  Created by Nicolas Goutaland on 04/04/15.
//  Copyright 2015 Nicolas Goutaland. All rights reserved.
//

#import "NSManagedObjectContext+WGKObjectClear.h"

@implementation NSManagedObjectContext (WGKObjectClear)
#pragma mark - Utils
- (void)wgk_deleteObjects:(id <NSFastEnumeration>)objects
{
    for (id obj in objects)
        [self deleteObject:obj];
}
@end