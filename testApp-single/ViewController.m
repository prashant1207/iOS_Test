//
//  ViewController.m
//  testApp-single
//
//  Created by Prashant Tiwari on 22/08/16.
//  Copyright © 2016 Prashant Tiwari. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    
}
@property (weak, nonatomic) IBOutlet UITextField *inputField;

@end


@implementation ViewController

@synthesize inputField;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)Enter {
 
    NSString *enteredString = self.inputField.text;
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Wait" message:@"Are you sure you want to delete this.  This action cannot be undone" delegate:self cancelButtonTitle:@"Delete" otherButtonTitles:@"Cancel", nil];
    [alert show];
}

@end
