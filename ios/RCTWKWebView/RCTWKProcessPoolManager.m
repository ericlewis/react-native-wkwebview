//
//  RCTWKProcessPoolManager.m
//  RCTWKWebView
//
//  Created by Eric Lewis on 9/20/18.
//

#import "RCTWKProcessPoolManager.h"

@implementation RCTWKProcessPoolManager

+ (id)sharedPool {
    static RCTWKProcessPoolManager *sharedRCTWKProcessPoolManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedRCTWKProcessPoolManager = [[self alloc] init];
    });
    return sharedRCTWKProcessPoolManager;
}

@end
