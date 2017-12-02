//
//  ViewController.m
//  DDLibFrameWorkTest
//
//  Created by dqw on 2017/12/2.
//  Copyright © 2017年 dqw. All rights reserved.
//

#import "ViewController.h"
#import "DDStaticLib/DDStaticLibTest.h"
#import <DDFrameWorkTest/DDFrameWorkTest.h>
//#import "DDInnerStaticLib.h"
//#import "DDInnerFramework.h"
#import "DDInnerStaticLib/DDInnerStaticLib.h"
#import <DDInnerFramework/DDInnerFramework.h>

//#import "DDInnerFramework.h"
#import "DDSwiftFramework.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    DDFramework *test0 = [[DDFramework alloc]init];
    [test0 test];
    DDStaticLibTest *test = [[DDStaticLibTest alloc]init];
    [test test];
    DDInnerStaticLib *insl = [[DDInnerStaticLib alloc] init];
    [insl test];
    DDInnerFrameworkTest *infw = [[DDInnerFrameworkTest alloc]init];
    [infw test];
    DDSwiftFramework *sfw = [[DDSwiftFramework alloc]init];
    [sfw test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
