//
//  LearnSignalViewController.m
//  learnSignal
//
//  Created by Ming Xu on 9/18/14.
//  Copyright (c) 2014 body7. All rights reserved.
//

#import "LearnSignalViewController.h"

@interface LearnSignalViewController ()

@end

@implementation LearnSignalViewController

@synthesize inputStream;
@synthesize outpushStram;
@synthesize isLearnBtn;

bool isLearn;

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
    [[self isLearnBtn] setTitle:@"Use" forState:UIControlStateNormal];
    isLearn = false;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)clickLearnBtn:(id)sender {
    if(isLearn)
    {
        [isLearnBtn setTitle:@"Use" forState:UIControlStateNormal];
        isLearn = false;
        
    }
    else
    {
        [isLearnBtn setTitle:@"Learn" forState:UIControlStateNormal];
        isLearn = true;
    }
        
}
@end
