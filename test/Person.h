//
//  Person.h
//  test
//
//  Created by H on 2019/2/20.
//
/**
 objc
 isa 8
 age 4
 */

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
//8 4 8 = 20
// 24
@property(nonatomic,assign)int age;
/**  */
@property(nonatomic, assign)int age1;
/**  */
@property(nonatomic, assign)double height;
@end

NS_ASSUME_NONNULL_END
