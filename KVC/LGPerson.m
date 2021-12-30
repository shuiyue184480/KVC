//
//  LGPerson.m
//  KVC
//
//  Created by 田云龙 on 2021/12/30.
//

#import "LGPerson.h"

@implementation LGPerson

+ (BOOL)accessInstanceVariablesDirectly{
    return YES;
}

//- (void)setName:(NSString *)name{
//    NSLog(@"%s - %@",__func__,name);
//}
//
//- (void)_setName:(NSString *)name{
//    NSLog(@"%s - %@",__func__,name);
//}
//
//- (void)setIsName:(NSString *)name{
//    NSLog(@"%s - %@",__func__,name);
//}

//- (NSString *)name{
//    return NSStringFromSelector(_cmd);
//}


- (void)setNickName:(NSString *)nickName{
    NSLog(@"来到 LGPerson 的setter方法 :%@",nickName);
    _nickName = nickName;
}

- (void)setName:(NSString *)name{
    NSLog(@"来到 LGPerson 的setter方法 :%@",name);
    _name = name;
}

- (void)dealloc
{
    NSLog(@"来到 LGPerson 的%s方法",__func__);
}

@end
