//
//
//  Patient.m
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import "Patient.h"

@implementation Patient
- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

- (void)takeMedication {
    NSLog(@"Пациент %@ выпивает пилюлю", self.name);
}

- (void)doctorPrescribeMedication {
    [self takeMedication];
}
@end
