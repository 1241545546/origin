//
//  ViewController.m
//  GitText
//
//  Created by mac on 16/5/26.
//  Copyright (c) 2016年 wusa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //1.在COMMIT的时候，是从暂存区进行提交的，在每次commit之前，都要把修改过后的文件进行add的操作，如果不进行add在commit的时候，新修改的内容是无法提交到仓库的
    //2.push的时候，是根据你commit的记录进行push的，每次push之前，要先把修改过的内容进行提交，如果不commit，直接push，会导致新内容无法PUSH到远程仓库。
    NSLog(@"垃圾小时代，郭敬明大水笔");
    NSLog(@"小时代票房垫底");
    NSLog(@"caonimabi");
    NSLog(@"caonima了");
    NSLog(@"caonima了");
    NSLog(@"垃圾小时代，郭敬明大水笔");
    NSLog(@"小时代票房垫底");
    NSLog(@"caonimabi");
    NSLog(@"caonima了");
    NSLog(@"caonima了");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
