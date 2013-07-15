//
//  ViewController.h
//  AbrirPuertas
//
//  Created by LLBER on 15/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <QuartzCore/QuartzCore.h>

@interface ViewController : UIViewController


@property (nonatomic, strong) IBOutlet UIImageView * vista1;
@property (nonatomic, strong) IBOutlet UIImageView * vista2;

//@property CGPoint punto;
@property int contador;


-(IBAction)abrirPuertas:(id)sender;


@end
