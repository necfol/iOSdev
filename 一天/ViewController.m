//
//  ViewController.m
//  一天
//
//  Created by necfol on 2017/7/27.
//  Copyright © 2017年 Necfol. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) IBOutlet UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)redClick {
    NSLog(@"点击红色");
    self.label.textColor = [UIColor redColor];
    self.label.text = @"红色";
    self.label.font = [UIFont systemFontOfSize:20];
}
-(IBAction)greenClick {
    NSLog(@"点击绿色");
    self.label.textColor = [UIColor greenColor];
    self.label.text = @"绿色";
}
-(IBAction )blueClick {
    NSLog(@"点击蓝色");
    self.label.textColor = [UIColor blueColor];
    self.label.text = @"蓝色";
}

@end
