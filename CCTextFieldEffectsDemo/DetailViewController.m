//
//  DetailViewController.m
//  CCTextFieldEffects
//
//  Created by Kelvin on 6/25/16.
//  Copyright © 2016 Cokile. All rights reserved.
//

#import "DetailViewController.h"
#import "CCTextFieldEffects.h"

@interface DetailViewController ()

@property (nonatomic) CGRect highFrame;
@property (nonatomic) CGRect lowFrame;

@end

@implementation DetailViewController

#pragma mark - Lifecycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor colorWithRed:self.red/255 green:self.green/255 blue:self.blue/255 alpha:1];
    
    self.highFrame = CGRectMake(16, self.navigationController.navigationBar.frame.size.height+80, CGRectGetWidth(self.view.frame)-32, 70);
    
    self.lowFrame = CGRectMake(16, self.highFrame.origin.y+CGRectGetHeight(self.highFrame)+40, CGRectGetWidth(self.view.frame)-32, 70);
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    if ([self.title isEqualToString:@"Akira"]) {
        AkiraTextField *tf1 = [[AkiraTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        AkiraTextField *tf2 = [[AkiraTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Hoshi"]) {
        HoshiTextField *tf1 = [[HoshiTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        HoshiTextField *tf2 = [[HoshiTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Isao"]) {
        IsaoTextField *tf1 = [[IsaoTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        IsaoTextField *tf2 = [[IsaoTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Jiro"]) {
        JiroTextField *tf1 = [[JiroTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        JiroTextField *tf2 = [[JiroTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Kaede"]) {
        KaedeTextField *tf1 = [[KaedeTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        KaedeTextField *tf2 = [[KaedeTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Madoka"]) {
        MadokaTextField *tf1 = [[MadokaTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        MadokaTextField *tf2 = [[MadokaTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Yoko"]) {
        YokoTextField *tf1 = [[YokoTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        YokoTextField *tf2 = [[YokoTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Yoshiko"]) {
        YoshikoTextField *tf1 = [[YoshikoTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        YoshikoTextField *tf2 = [[YoshikoTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Hoshi"]) {
        HoshiTextField *tf1 = [[HoshiTextField alloc] initWithFrame:self.highFrame];
        tf1.placeholder = @"First Name";
        [self.view addSubview:tf1];
        
        HoshiTextField *tf2 = [[HoshiTextField alloc] initWithFrame:self.lowFrame];
        tf2.placeholder = @"Last Name";
        [self.view addSubview:tf2];
    } else if ([self.title isEqualToString:@"Hideo"]) {
        HideoTextField *tf1 = [[HideoTextField alloc] initWithFrame:self.highFrame];        
        tf1.image = [UIImage imageNamed:@"mail.png"];
        [self.view addSubview:tf1];
        
        HideoTextField *tf2 = [[HideoTextField alloc] initWithFrame:self.lowFrame];
        tf2.image = [UIImage imageNamed:@"user.png"];
        [self.view addSubview:tf2];
    }
}

#pragma mark - Pirvate methods


@end