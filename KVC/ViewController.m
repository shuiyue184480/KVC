//
//  ViewController.m
//  KVC
//
//  Created by 田云龙 on 2021/12/30.
//

#import "ViewController.h"
#import "LGPerson.h"
#import "NSObject+KVC.h"


@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    LGPerson *person = [[LGPerson alloc] init];
    [person LG_setValue:@"Dragon" forKey:@"name"];
    NSLog(@"取值：%@", [person LG_valueForKey:@"name"]);
    
    [self transmitMsg];
}


//KVC实现高阶消息传递
- (void)transmitMsg{
    NSArray *arrStr = @[@"english", @"franch", @"chinese"];
    NSArray *arrCapStr = [arrStr valueForKey:@"capitalizedString"];
    
    for (NSString *str in arrCapStr) {
        NSLog(@"%@", str);
    }
    
    NSArray *arrCapStrLength = [arrCapStr valueForKeyPath:@"capitalizedString.length"];
    for (NSNumber *length in arrCapStrLength) {
        NSLog(@"%ld", (long)length.integerValue);
    }
}


@end
