//
//  NumberViewController.h
//  Sorteio
//
//  Created by Helber Weslley Catarina on 14/01/14.
//  Copyright (c) 2014 HEI. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NumberViewController : UIViewController{
    
}

@property (nonatomic, retain) IBOutlet UITextField *tfInicial;
@property (nonatomic, retain) IBOutlet UITextField *tfFinal;


- (IBAction)sortearNumero;



@end
