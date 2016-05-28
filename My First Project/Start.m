//
//  ViewController.m
//  My First Project
//
//  Created by Ricardo Gonzalez on 27/05/16.
//  Copyright © 2016 RGO. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.lblMessage.text = @"Se la creyeron";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btn1Pressed:(id)sender {
    self.lblMessage.text = @ "Btn1Pressed";
    self.imgView.image = [UIImage imageNamed:@"homer-doh.png"];
}

- (IBAction)btn2Pressed:(id)sender {
    self.lblMessage.text = @"Btn2Pressed";
    self.imgView.image = [UIImage imageNamed:@"homero_simpson.jpg"];
}
@end
