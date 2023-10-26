//
//__
//  main.m
//  objective-c_hw3
//
//  Created by Eugene Zvyagin on 26.10.2023.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [Doctor new] ;
        
        Patient *patient = [[Patient alloc] initWithName:@"Иван"];
        doctor.delegate = patient;
        [doctor prescribeMedication];
        
        Patient *patient2 = [[Patient alloc] initWithName:@"Сергей"];
        doctor.delegate = patient2;
        [doctor prescribeMedication];
    }
    return 0;
}
