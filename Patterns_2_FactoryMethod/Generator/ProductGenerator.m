//
//  ProductGenerator.m
//  Patterns_2_FactoryMethod
//
//  Created by Uber on 12/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ProductGenerator.h"

#import "Toy.h"
#import "Dress.h"

@implementation ProductGenerator

- (Product*) getProduct:(NSInteger) price {
    
    if (price < 100){
        return [Toy new];
    } else if (price >= 100) {
        return [Dress new];
    }
    return nil;
}

@end
