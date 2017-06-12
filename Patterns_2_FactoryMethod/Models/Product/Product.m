//
//  Product.m
//  Patterns_2_FactoryMethod
//
//  Created by Uber on 12/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "Product.h"

@implementation Product

- (NSInteger) getTotalPrice:(NSInteger)sum {
    return self.price + sum;
}

- (void) saveObject {
    NSLog(@"I am saving");
}
@end
