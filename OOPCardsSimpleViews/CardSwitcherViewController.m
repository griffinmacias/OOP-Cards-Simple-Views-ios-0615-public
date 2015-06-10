//
//  FISCardSwitcherViewController.m
//  OOPCardsSimpleViews
//
//  Created by Chris Gonzales on 6/16/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "CardSwitcherViewController.h"

@interface CardSwitcherViewController ()

@end

@implementation CardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}



- (IBAction)threeOfSpades:(id)sender {
    
    self.topLabel.text = @"3 ♠️";
    self.middleLabel.text = @"3 ♠️";
    self.bottomLabel.text = @"3 ♠️";
}

- (IBAction)fourOfClubs:(id)sender {
    self.topLabel.text = @"4 ♣️";
    self.middleLabel.text = @"4 ♣️";
    self.bottomLabel.text = @"4 ♣️";
}

- (IBAction)eightOfDiamonds:(id)sender {
    self.topLabel.text = @"8 ♦️";
    self.middleLabel.text = @"8 ♦️";
    self.bottomLabel.text = @"8 ♦️";
}

- (IBAction)tenOfhearts:(id)sender {
    self.topLabel.text = @"10 ♥️";
    self.middleLabel.text = @"10 ♥️";
    self.bottomLabel.text = @"10 ♥️";
}
@end
