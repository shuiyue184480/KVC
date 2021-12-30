//
//  NSObject+KVC.h
//  KVC
//
//  Created by 田云龙 on 2021/12/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSObject (KVC)

//设值
- (void)LG_setValue:(nullable id)value forKey:(NSString *)key;
//取值
- (nullable id)LG_valueForKey:(NSString *)key;

@end

NS_ASSUME_NONNULL_END
