//
//  WKWebViewPrivate.h
//  Binge
//
//  Created by Prashant Sinha on 29/04/2016.
//  Copyright © 2016 Prashant Sinha. All rights reserved.
//

#ifndef WKWebViewPrivate_h
#define WKWebViewPrivate_h


@import WebKit;

@interface WKWebView (Privates)

@property (copy, setter=_setCustomUserAgent:) NSString *_customUserAgent;

@property (nonatomic, readonly) NSString *_userAgent;

@end

#endif /* WKWebViewPrivate_h */
