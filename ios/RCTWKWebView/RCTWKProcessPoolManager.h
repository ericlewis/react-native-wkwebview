//
//  RCTWKProcessPoolManager.h
//  RCTWKWebView
//
//  Created by Eric Lewis on 9/20/18.
//

#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface RCTWKProcessPoolManager : WKProcessPool

+ (WKProcessPool*)sharedPool;

@end

NS_ASSUME_NONNULL_END
