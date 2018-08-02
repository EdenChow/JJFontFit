//
//  JJExampleTableViewController.m
//  JJFontFit
//
//  Created by JMZiXun on 2018/4/18.
//  Copyright © 2018年 JMZiXun. All rights reserved.
//

#import "JJExampleTableViewController.h"
#import "JJFontFit.h"
#import "_UIJJLabel.h"
#import "JJLabel.h"
@interface JJExampleTableViewController ()
@property (weak, nonatomic) IBOutlet _UIJJLabel *jj_UIJJLabel;
@end

@implementation JJExampleTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.jj_UIJJLabel.isNotFontFit = YES;
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.tableView reloadData];
   
    
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
