//
//  Product.h
//  Patterns_2_FactoryMethod
//
//  Created by Uber on 12/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject

@property (nonatomic, assign) NSInteger price;
@property (nonatomic, strong) NSString* name;


- (NSInteger) getTotalPrice:(NSInteger) sum;
- (void) saveObject;

@end
