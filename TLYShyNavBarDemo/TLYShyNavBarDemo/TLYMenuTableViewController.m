//
//  TLYMenuTableViewController.m
//  TLYShyNavBarDemo
//
//  Created by Mazyad Alabduljaleel on 10/8/15.
//  Copyright © 2015 Telly, Inc. All rights reserved.
//

#import "TLYMenuTableViewController.h"

@interface TLYMenuTableViewController ()

@end

@implementation TLYMenuTableViewController

#pragma mark - Init & Dealloc

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        self.title = @"Features";
    }
    return self;
}

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 5;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *cellId = [@(indexPath.row) stringValue];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId
                                                            forIndexPath:indexPath];
    
    return cell;
}

@end
