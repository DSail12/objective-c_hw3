//
//
//  Doctor.m
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import "Doctor.h"

@implementation Doctor
- (void)prescribeMedication {
    if ([self.delegate respondsToSelector:@selector(doctorPrescribeMedication)]) {
        [self.delegate doctorPrescribeMedication];
    }
}
@end
