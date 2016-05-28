//
//  ViewController.h
//  My First Project
//
//  Created by Ricardo Gonzalez on 27/05/16.
//  Copyright © 2016 RGO. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblMessage;
@property (weak, nonatomic) IBOutlet UIButton *btn1;
@property (weak, nonatomic) IBOutlet UIButton *btn2;
@property (weak, nonatomic) IBOutlet UIImageView *imgView;


- (IBAction)btn1Pressed:(id)sender;
- (IBAction)btn2Pressed:(id)sender;


@end

