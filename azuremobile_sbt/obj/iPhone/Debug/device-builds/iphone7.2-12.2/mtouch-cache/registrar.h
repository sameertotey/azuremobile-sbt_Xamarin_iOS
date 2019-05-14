#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <SafariServices/SafariServices.h>
#import <Accounts/Accounts.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class AppDelegate;
@class QSTodoListViewController;
@class SFSafariViewControllerDelegate;
@class CLLocationManagerDelegate;
@class WKNavigationDelegate;
@class WKScriptMessageHandler;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class UIActivityItemSource;
@class Xamarin_iOS__UIKit_UITableViewDataSource;
@class UITableViewDelegate;
@class UIWebViewDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLConnectionDataDelegate;
@class NSURLSessionDataDelegate;
@class CoreLocation_CLLocationManager__CLLocationManagerDelegate;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Controls__MobileServices_ProgressLabel;
@class Xamarin_Auth__MobileServices_NativeAuthSafariViewControllerDelegate;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDelegate;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_UIWebViewDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewUIDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewNavigationDelegate;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewJacascriptMessageHandler;
@class Xamarin_Auth__MobileServices_WebAuthenticatorController;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FieldCell;
@class Xamarin_Auth__MobileServices_FormAuthenticatorController_FormDataSource;
@class Xamarin_Essentials_SingleLocationListener;
@class Xamarin_Essentials_ShareActivityItemSource;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class MSAppCenter;
@class MSCustomProperties;
@class MSWrapperSdk;
@class MSDevice;
@class MSLogger;
@protocol MSService;
@class MSService;
@class MSServiceAbstract;
@class MSUserInformation;
@class MSWrapperLogger;
@class MSAnalytics;
@protocol MSAnalyticsDelegate;
@class MSAnalyticsDelegate;
@class MSLogWithProperties;
@class MSEventLog;
@class MSPageLog;
@protocol MSCrashesDelegate;
@class MSCrashesDelegate;
@class Microsoft_AppCenter_Crashes_Crashes_CrashesDelegate;
@class MSCrashes;
@protocol MSCrashHandlerSetupDelegate;
@class MSCrashHandlerSetupDelegate;
@class MSErrorAttachmentLog;
@class MSErrorReport;
@class MSException;
@class MSStackFrame;
@class MSWrapperCrashesHelper;
@class MSWrapperException;
@class MSWrapperExceptionManager;
@class Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate;
@protocol MSDistributeDelegate;
@class MSDistributeDelegate;
@class Microsoft_AppCenter_Distribute_Distribute_Delegate;
@class MSDistribute;
@class MSReleaseDetails;
@class Xamarin_Controls_ProgressLabel;
@class Xamarin_Auth_NativeAuthSafariViewControllerDelegate;
@class Xamarin_Auth_FormAuthenticatorController_FormDelegate;
@class Xamarin_Auth_FormAuthenticatorController;
@class Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate;
@class Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler;
@class Xamarin_Auth_WebAuthenticatorController;
@class Xamarin_Auth_FormAuthenticatorController_FieldCell;
@class Xamarin_Auth_FormAuthenticatorController_FormDataSource;
@class UniversalView;
@class AuthenticationAgentUINavigationController;
@class Microsoft_IdentityModel_Clients_ActiveDirectory_AdalCustomUrlProtocol_AdalCustomConnectionDelegate;
@class Microsoft_IdentityModel_Clients_ActiveDirectory_AdalCustomUrlProtocol;
@class AuthenticationAgentUIViewController;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface QSTodoListViewController : UITableViewController {
}
	@property (nonatomic, assign) UITextField * itemText;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITextField *) itemText;
	-(void) setItemText:(UITextField *)p0;
	-(void) viewDidLoad;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(void) OnAdd:(UIButton *)p0;
	-(void) OnCheck:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(id) init;
@end

@interface CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKScriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIActivityItemSource : NSObject<UIActivityItemSource> {
}
	-(id) init;
@end

@interface Xamarin_iOS__UIKit_UITableViewDataSource : NSObject<UITableViewDataSource> {
}
	-(id) init;
@end

@interface UITableViewDelegate : NSObject<UITableViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLConnectionDataDelegate : NSObject<NSURLConnectionDelegate, NSURLConnectionDataDelegate, NSURLConnectionDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Auth__MobileServices_WebAuthenticatorController_WKWebViewJacascriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface MSAppCenter : NSObject {
}
	-(id) init;
@end

@interface MSCustomProperties : NSObject {
}
	-(void) clearPropertyForKey:(NSString *)p0;
	-(void) setString:(NSString *)p0 forKey:(NSString *)p1;
	-(void) setNumber:(NSNumber *)p0 forKey:(NSString *)p1;
	-(void) setBool:(BOOL)p0 forKey:(NSString *)p1;
	-(void) setDate:(NSDate *)p0 forKey:(NSString *)p1;
	-(id) init;
@end

@interface MSWrapperSdk : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) liveUpdateDeploymentKey;
	-(NSString *) liveUpdatePackageHash;
	-(NSString *) liveUpdateReleaseLabel;
	-(NSString *) wrapperRuntimeVersion;
	-(NSString *) wrapperSdkName;
	-(NSString *) wrapperSdkVersion;
	-(id) init;
	-(id) initWithWrapperSdkVersion:(NSString *)p0 wrapperSdkName:(NSString *)p1 wrapperRuntimeVersion:(NSString *)p2 liveUpdateReleaseLabel:(NSString *)p3 liveUpdateDeploymentKey:(NSString *)p4 liveUpdatePackageHash:(NSString *)p5;
@end

@interface MSDevice : MSWrapperSdk {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) appBuild;
	-(NSString *) appNamespace;
	-(NSString *) appVersion;
	-(NSString *) carrierCountry;
	-(NSString *) carrierName;
	-(NSString *) locale;
	-(NSString *) model;
	-(NSString *) oemName;
	-(NSNumber *) osApiLevel;
	-(NSString *) osBuild;
	-(NSString *) osName;
	-(NSString *) osVersion;
	-(NSString *) screenSize;
	-(NSString *) sdkName;
	-(NSString *) sdkVersion;
	-(NSNumber *) timeZoneOffset;
	-(id) init;
@end

@interface MSLogger : NSObject {
}
	-(id) init;
@end

@protocol MSService
	@optional +(BOOL) isEnabled;
	@optional +(void) setEnabled:(BOOL)p0;
@end

@interface MSService : NSObject<MSService> {
}
	-(id) init;
@end

@interface MSServiceAbstract : NSObject {
}
	-(id) init;
@end

@interface MSUserInformation : NSObject {
}
	-(NSString *) accountId;
	-(void) setAccountId:(NSString *)p0;
	-(id) init;
@end

@interface MSWrapperLogger : NSObject {
}
	-(id) init;
@end

@interface MSAnalytics : NSObject {
}
	-(id) init;
@end

@protocol MSAnalyticsDelegate
	@optional -(void) analytics:(id)p0 willSendEventLog:(id)p1;
	@optional -(void) analytics:(id)p0 didSucceedSendingEventLog:(id)p1;
	@optional -(void) analytics:(id)p0 didFailSendingEventLog:(id)p1 withError:(NSError *)p2;
@end

@interface MSAnalyticsDelegate : NSObject<MSAnalyticsDelegate> {
}
	-(id) init;
@end

@interface MSLogWithProperties : NSObject {
}
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@interface MSEventLog : MSLogWithProperties {
}
	-(NSString *) eventId;
	-(void) setEventId:(NSString *)p0;
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@interface MSPageLog : MSLogWithProperties {
}
	-(NSString *) name;
	-(void) setName:(NSString *)p0;
	-(NSDictionary <NSString *, NSString *>*) properties;
	-(void) setProperties:(NSDictionary <NSString *, NSString *>*)p0;
	-(id) init;
@end

@protocol MSCrashesDelegate
	@optional -(BOOL) crashes:(id)p0 shouldProcessErrorReport:(id)p1;
	@optional -(NSArray *) attachmentsWithCrashes:(id)p0 forErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 willSendErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 didSucceedSendingErrorReport:(id)p1;
	@optional -(void) crashes:(id)p0 didFailSendingErrorReport:(id)p1 withError:(NSError *)p2;
@end

@interface MSCrashesDelegate : NSObject<MSCrashesDelegate> {
}
	-(id) init;
@end

@interface MSCrashes : NSObject {
}
	-(id) init;
@end

@protocol MSCrashHandlerSetupDelegate
	@optional -(void) willSetUpCrashHandlers;
	@optional -(void) didSetUpCrashHandlers;
	@optional -(BOOL) shouldEnableUncaughtExceptionHandler;
@end

@interface MSCrashHandlerSetupDelegate : NSObject<MSCrashHandlerSetupDelegate> {
}
	-(id) init;
@end

@interface MSErrorAttachmentLog : NSObject {
}
	-(id) init;
@end

@interface MSErrorReport : NSObject {
}
	-(NSDate *) appErrorTime;
	-(NSUInteger) appProcessIdentifier;
	-(NSDate *) appStartTime;
	-(id) device;
	-(NSString *) exceptionName;
	-(NSString *) exceptionReason;
	-(NSString *) incidentIdentifier;
	-(BOOL) isAppKill;
	-(NSString *) reporterKey;
	-(NSString *) signal;
	-(id) init;
@end

@interface MSException : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSArray *) frames;
	-(void) setFrames:(NSArray *)p0;
	-(NSArray *) innerExceptions;
	-(void) setInnerExceptions:(NSArray *)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(NSString *) stackTrace;
	-(void) setStackTrace:(NSString *)p0;
	-(NSString *) type;
	-(void) setType:(NSString *)p0;
	-(NSString *) wrapperSdkName;
	-(void) setWrapperSdkName:(NSString *)p0;
	-(id) init;
@end

@interface MSStackFrame : NSObject {
}
	-(BOOL) isEqual:(id)p0;
	-(NSString *) address;
	-(void) setAddress:(NSString *)p0;
	-(NSString *) className;
	-(void) setClassName:(NSString *)p0;
	-(NSString *) code;
	-(void) setCode:(NSString *)p0;
	-(NSString *) fileName;
	-(void) setFileName:(NSString *)p0;
	-(NSNumber *) lineNumber;
	-(void) setLineNumber:(NSNumber *)p0;
	-(NSString *) methodName;
	-(void) setMethodName:(NSString *)p0;
	-(id) init;
@end

@interface MSWrapperCrashesHelper : NSObject {
}
	-(id) init;
@end

@interface MSWrapperException : NSObject {
}
	-(id) modelException;
	-(void) setModelException:(id)p0;
	-(NSData *) exceptionData;
	-(void) setExceptionData:(NSData *)p0;
	-(NSNumber *) processId;
	-(void) setProcessId:(NSNumber *)p0;
	-(id) init;
@end

@interface MSWrapperExceptionManager : NSObject {
}
	-(id) init;
@end

@interface Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate : NSObject<MSCrashHandlerSetupDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) willSetUpCrashHandlers;
	-(void) didSetUpCrashHandlers;
	-(BOOL) shouldEnableUncaughtExceptionHandler;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol MSDistributeDelegate
	@optional -(BOOL) distribute:(id)p0 releaseAvailableWithDetails:(id)p1;
@end

@interface MSDistributeDelegate : NSObject<MSDistributeDelegate> {
}
	-(id) init;
@end

@interface Microsoft_AppCenter_Distribute_Distribute_Delegate : NSObject<MSDistributeDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) distribute:(id)p0 releaseAvailableWithDetails:(id)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MSDistribute : NSObject {
}
	-(id) init;
@end

@interface MSReleaseDetails : NSObject {
}
	-(int) id;
	-(BOOL) mandatoryUpdate;
	-(NSString *) releaseNotes;
	-(NSURL *) releaseNotesUrl;
	-(NSString *) shortVersion;
	-(NSString *) version;
	-(id) init;
@end

@interface Xamarin_Auth_NativeAuthSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) safariViewController:(SFSafariViewController *)p0 didCompleteInitialLoad:(BOOL)p1;
	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0;
	-(NSArray *) safariViewController:(SFSafariViewController *)p0 activityItemsForURL:(NSURL *)p1 title:(NSString *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler : NSObject<WKScriptMessageHandler> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) userContentController:(WKUserContentController *)p0 didReceiveScriptMessage:(WKScriptMessage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


