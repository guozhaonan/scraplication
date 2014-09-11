//
//  AGViewController.h
//  Scraplication
//
//  Created by Albert Guo on 9/11/14.
//  Copyright (c) 2014 Albert Guo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AGViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *NumbField;

@property (strong, nonatomic) IBOutlet UILabel *printPrice;

- (IBAction)submit:(id)sender;


@end
