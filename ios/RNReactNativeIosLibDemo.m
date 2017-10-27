
#import "RNReactNativeIosLibDemo.h"

@implementation RNReactNativeIosLibDemo

RCT_REMAP_METHOD(helloWorld,
                 helloWorldWithResolver:(RCTPromiseResolveBlock)resolve
                 rejecter:(RCTPromiseRejectBlock)reject)
{
    resolve(@"hello from iOS!");
}


RCT_EXPORT_MODULE()

@end
  
