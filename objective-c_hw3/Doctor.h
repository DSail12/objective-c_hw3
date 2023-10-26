//
//  Doctor.h
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import <Foundation/Foundation.h>
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Doctor : NSObject
@property (nonatomic, weak) id<DoctorDelegate> delegate;
- (void)prescribeMedication;
@end

NS_ASSUME_NONNULL_END
