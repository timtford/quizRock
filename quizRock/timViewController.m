//
//  timViewController.m
//  quizRock
//
//  Created by Timothy Ford on 2/10/13.
//  Copyright (c) 2013 Timothy Ford. All rights reserved.
//

#import "timViewController.h"

@interface timViewController ()

@end

@implementation timViewController

@synthesize correctIncorrect, questionText, answerText, imageText;
@synthesize qRImages, qRQuestions, qRAnswers;

- (void)viewDidLoad
{
    
    qRImages = [NSArray arrayWithObjects:@"30secondsToMars.jpg",@"30secondsToMars.jpg", @"evanescence.jpg", @"evanescence.jpg", @"LinkinPark.jpg", @"LinkinPark.jpg", @"seether", @"seether", @"threeDays", @"threeDays"   , nil];
    
    qRQuestions =[NSArray arrayWithObjects:@"how many band member's", @"when did they first become a band", @"where was the song going under filmed", @"how many albums does she have", @"what song was in the transformers movie", @"who is the lead singer", @"Is it a band are a solo singer", @"what year did they start playing", @"where are they from", @"what was the bands first name", nil];
    
    qRAnswers =[NSArray arrayWithObjects:@"3 ", @"1998", @"germany", @"5 ", @"new divide", @"chester", @"band", @"1999", @"canada", @"groundswell", nil];
    
    [self updateScreen:35];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)submit:(id)sender{
    
}




-(IBAction)next:(id)sender{
    
}

-(void) updateScreen:(int) arrayIndex{
    
    questionText.text =[qRQuestions objectAtIndex:0];
    

}



@end
