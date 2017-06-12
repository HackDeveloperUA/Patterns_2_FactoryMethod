//
//  ViewController.m
//  Patterns_2_FactoryMethod
//
//  Created by Uber on 12/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"

// Generator
#import "ProductGenerator.h"
// Models
#import "Product.h"
#import "Toy.h"
#import "Dress.h"

@interface ViewController ()

@end


@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    [self saveExpenses:50];
    [self saveExpenses:150];
    [self saveExpenses:20];
    [self saveExpenses:500];

    
}

#pragma mark - Helpers methods

- (void) saveExpenses:(NSInteger) aPrice {
    
    ProductGenerator* pd = [ProductGenerator new];
    Product* ourProduct  = [pd getProduct:aPrice];
    
    [ourProduct saveObject];
}

@end
