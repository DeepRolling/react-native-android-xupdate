#import "DianvoNativeAndroidXupdate.h"

@implementation DianvoNativeAndroidXupdate

RCT_EXPORT_MODULE()

// Example method
// See // https://reactnative.dev/docs/native-modules-ios
RCT_EXPORT_METHOD(initXUpdate:(NSDictionary*)map resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
//  NSNumber *result = @([a floatValue] * [b floatValue]);

  resolve(nil);
}

RCT_EXPORT_METHOD(checkUpdate:(NSDictionary*)map resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
//  NSNumber *result = @([a floatValue] * [b floatValue]);

  resolve(nil);
}

RCT_EXPORT_METHOD(updateByUpdateEntity:(NSDictionary*)map resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
{
//  NSNumber *result = @([a floatValue] * [b floatValue]);

  resolve(nil);
}

RCT_EXPORT_METHOD(onCustomUpdateParse:(NSDictionary*)map)
{
//  NSNumber *result = @([a floatValue] * [b floatValue]);

//  resolve(nil);
}


RCT_EXPORT_METHOD(showRetryUpdateTipDialog:(NSDictionary*)map)
{
//  NSNumber *result = @([a floatValue] * [b floatValue]);

//  resolve(nil);
}

@end
