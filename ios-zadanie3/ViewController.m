//
//  ViewController.m
//  ios-zadanie3
//
//  Created by Maciek on 09/11/2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];
    
}

-(IBAction)enter {
    UIAlertController *alertDialog = [UIAlertController alertControllerWithTitle:NSLocalizedString(@"Information", nil) message:[NSString stringWithFormat:NSLocalizedString(@"The faculty is running %i programs at graduate and undergraduate level.", nil), 4] preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
     style:UIAlertActionStyleDefault
     handler:^(UIAlertAction *action
    ){}];
    [alertDialog addAction:defaultAction];
    [self presentViewController:alertDialog animated:YES completion:nil];
}


@end
