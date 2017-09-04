//
//  ViewController.m
//  bbbb
//
//  Created by Darren  xu on 2017/8/5.
//  Copyright © 2017年 Darren  xu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()<UICollectionViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    [UIApplication sharedApplication].networkActivityIndicatorVisible = YES;
    UICollectionView *c = [[UICollectionView alloc]initWithFrame:[UIScreen mainScreen].bounds  collectionViewLayout:[UICollectionViewFlowLayout new]];
    
}


/**
 test develop branch

 @param touches t
 @param event e
 */
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
}

- (void)viewWillAppear:(BOOL)animated{
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
