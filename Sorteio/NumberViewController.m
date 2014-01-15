//
//  NumberViewController.m
//  Sorteio
//
//  Created by Helber Weslley Catarina on 14/01/14.
//  Copyright (c) 2014 HEI. All rights reserved.
//

#import "NumberViewController.h"

@interface NumberViewController ()

@end

@implementation NumberViewController
@synthesize tfInicial, tfFinal;

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [tfInicial resignFirstResponder];
    [tfFinal resignFirstResponder];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sortearNumero {
}

@end
