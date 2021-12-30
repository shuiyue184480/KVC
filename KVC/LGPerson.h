//
//  LGPerson.h
//  KVC
//
//  Created by 田云龙 on 2021/12/30.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LGPerson : NSObject

{
    
    @public
//    NSString *_isName;
    NSString *name;
//    NSString *isName;
//    NSString *_name;
    
}

@property(nonatomic, copy) NSString *nickName;
@property(nonatomic, copy) NSString *name;

@end

NS_ASSUME_NONNULL_END
