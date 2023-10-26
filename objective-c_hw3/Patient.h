//
//
//  Patient.h
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "DoctorDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface Patient : NSObject <DoctorDelegate>
@property (nonatomic, strong) NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (void)takeMedication;
@end


NS_ASSUME_NONNULL_END
