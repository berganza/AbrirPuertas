//
//  ViewController.m
//  AbrirPuertas
//
//  Created by LLBER on 15/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize vista1, vista2, contador;

- (void)viewDidLoad {
    [super viewDidLoad];
    contador=0;
}




-(IBAction)abrirPuertas:(id)sender {
    
    if (contador==0) {
        contador=1;
        
        [UIImageView beginAnimations:@"vista1" context:nil];
        [UIImageView setAnimationDuration:3];
        CGRect puerta1 = [vista1 frame];
        puerta1.origin.x -=160;
        vista1.frame = puerta1;
        [UIImageView commitAnimations];
        
        [UIImageView beginAnimations:@"vista2" context:nil];
        [UIImageView setAnimationDuration:3];
        CGRect puerta2 = [vista2 frame];
        puerta2.origin.x +=160;
        vista2.frame = puerta2;
        [UIImageView commitAnimations];
        
    } else {
        contador=0;
        
        [UIImageView beginAnimations:@"vista1" context:nil];
        [UIImageView setAnimationDuration:3];
        CGRect puerta1 = [vista1 frame];
        puerta1.origin.x +=160;
        vista1.frame = puerta1;
        [UIImageView commitAnimations];
        
        [UIImageView beginAnimations:@"vista2" context:nil];
        [UIImageView setAnimationDuration:3];
        CGRect puerta2 = [vista2 frame];
        puerta2.origin.x -=160;
        vista2.frame = puerta2;
        [UIImageView commitAnimations];
    }
}





















- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
