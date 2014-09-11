//
//  AGViewController.m
//  Scraplication
//
//  Created by Albert Guo on 9/11/14.
//  Copyright (c) 2014 Albert Guo. All rights reserved.
//

#import "AGViewController.h"
#import <Parse/Parse.h>

@interface AGViewController ()

@end

@implementation AGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submit:(id)sender {
    _printPrice.text = _NumbField.text;
    PFObject *price = [PFObject objectWithClassName: @"price"];
    price[@"price"] = _NumbField.text;
    [price saveInBackground];
}
@end
