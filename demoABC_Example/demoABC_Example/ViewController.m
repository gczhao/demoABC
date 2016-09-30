//
//  ViewController.m
//  demoABC_Example
//
//  Created by apple on 16/9/30.
//  Copyright © 2016年 app. All rights reserved.
//

#import "ViewController.h"
#import "demoStr.h"
#import "NSBundle+ABC.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *labView;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.imgView.image = [NSBundle image_camera];
    self.labView.text = [demoStr demoStrPrint];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
