//
//  ViewController.m
//  Demo
//
//  Created by tripleCC on 5/22/19.
//  Copyright © 2019 tripleCC. All rights reserved.
//

#import "ViewController.h"
#import <YYCache/YYCache.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YYCache *yyCache=[YYCache cacheWithName:@"LCJCache"];
}


@end
