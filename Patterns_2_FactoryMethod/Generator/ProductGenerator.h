//
//  ProductGenerator.h
//  Patterns_2_FactoryMethod
//
//  Created by Uber on 12/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@interface ProductGenerator : NSObject

- (Product*) getProduct:(NSInteger) price;
@end
