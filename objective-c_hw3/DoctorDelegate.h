//
//
//  DoctorDelegate.h
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol DoctorDelegate <NSObject>
- (void)doctorPrescribeMedication;
@end

NS_ASSUME_NONNULL_END
