//
//  ViewController.m
//  testGit
//
//  Created by GuoshikejiMM01 on 2019/9/12.
//  Copyright © 2019 GuoshikejiMM01. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];
    label.text = @"Git CI";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    
}


@end
